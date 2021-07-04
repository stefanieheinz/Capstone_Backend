class CrawlsController < ApplicationController
  def index
    crawls = Crawl.all
    render json: crawls.as_json
  end

  def create
    crawl = Crawl.new(
      date: params[:date],
      name: params[:name],
    )
    crawl.save
    render json: crawl.as_json
  end
end
