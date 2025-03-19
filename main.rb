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

    def switch
    end

    def check 
    end
    
    def full? 
    end

    def to_s 
    end


end

games = {}

Telegram::Bot::Client.run(token) do |bot|

end