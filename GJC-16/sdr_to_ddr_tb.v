`timescale 1ns/1ns

module sdr_to_ddr_tb;

    reg [1:0] data_i;
    reg reset_n;
    reg enable;
    reg clk_i;
    reg data_o;

    integer test,check;
    reg [9:0] test_data_0;
    reg [9:0] test_data_1;


    sdr_to_ddr dut (data_i,reset_n,enable,clk_i,data_o);

    initial begin
        forever begin
            clk_i = 0;
            #10;
            clk_i = 1;
            #10;
        end
    end


    initial begin
        test_data_0 = 10'b1010111010;
        test_data_1 = 10'b0111000001;
        enable  = 0;
        data_i  = 0;
        reset_n = 1;
        #85;
        // apply reset 
        reset_n = 0;
        @(negedge clk_i);
        reset_n = 1;
        enable = 1;
        for(test = 0; test < 10; test = test + 1)begin
            data_i = {test_data_1[test],test_data_0[test]};
            @(negedge clk_i);
        end
        #100;
        $finish;
    end

    initial begin
        wait(enable == 1);
        #1;
        for(check = 0; check < 10; check = check + 1)begin
            @(negedge clk_i);
            #1;
            if(data_o !== test_data_1[check])$display("ERROR: Mismatch at output port at test cycle %0d (detected %0d but expected %0d)",check,data_o,test_data_1[check]);
            @(posedge clk_i);
            #1;
            if(data_o !== test_data_0[check])$display("ERROR: Mismatch at output port at test cycle %0d (detected %0d but expected %0d)",check,data_o,test_data_0[check]);
        end
    end
endmodule