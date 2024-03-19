# frozen_string_literal: true

require 'sinatra'
require 'sinatra/activerecord'

set :database, { adapter: 'sqlite3', database: 'db/urubu.sqlite3' }
