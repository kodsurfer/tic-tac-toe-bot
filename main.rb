#!/usr/bin/ruby
# frozen_string_literal: true
require 'telegram/bot'
require 'dotenv/load'

token = env['tg_bot_token']

class TicTacToe
    attr_accessor :board, :cur_player
    
    def initialize
        @board = Array.new(3) { Array.new(3, ' ')}        
        @cur_player = 'X'
    end

    def move(r,c)
    end

    
end