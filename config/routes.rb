ShorterVersion::Application.routes.draw do
  get "mockups/home"

  get "mockups/vote_on_summaries"

  get "mockups/write_summary_start"
  get "mockups/write_summary"
  get "mockups/write_summary_preview"
end
