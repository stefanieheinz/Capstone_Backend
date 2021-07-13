class BarCrawlsController < ApplicationController
  def create
    bar_crawl = BarCrawl.new(
      bar_id: params[:bar_id],
      crawl_id: params[:crawl_id],
      hopped: false,
    )
    bar_crawl.save
    render json: bar_crawl.as_json
  end

  def update
    bar_crawl = BarCrawl.find_by(id: params[:id])
    bar_crawl.scheduled_time = params[:scheduled_time] || bar_crawl.scheduled_time
    bar_crawl.save
    render json: bar_crawl
  end
end
