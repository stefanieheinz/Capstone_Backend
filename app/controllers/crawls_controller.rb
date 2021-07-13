class CrawlsController < ApplicationController
  def index
    crawls = current_user.crawls
    render json: crawls, include: "bar_crawls.bar"
  end

  def create
    crawl = Crawl.new(
      user_id: current_user.id,
      date: params[:date],
      name: params[:name],
    )
    crawl.save
    render json: crawl
  end

  def show
    crawl = Crawl.find_by(id: params[:id])
    render json: crawl
  end

  def update
    crawl = Crawl.find_by(id: params[:id])
    crawl.name = params[:name] || crawl.name
    crawl.date = params[:date] || crawl.date
    crawl.save
    render json: crawl
  end
end
