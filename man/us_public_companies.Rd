% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/edgar_rf.R
\name{us_public_companies}
\alias{us_public_companies}
\title{US Public Company snapshot}
\usage{
us_public_companies(merge_type = NULL, return_message = TRUE)
}
\arguments{
\item{merge_type}{how to merge general information for public companies \itemize{
\item \code{NULL} and \code{MATCH}: only acquires metadata for unmatched batch import companies (default)
#' \item \code{ALL}: returns general information for all companies
}}

\item{return_message}{\code{TRUE} return a message after data import}
}
\value{
a \code{tibble}
}
\description{
This function returns snapshot details
of X public companies.  Information includes
corporate metadata, valuation metrics, and more.
}
\examples{
\dontrun{
us_public_companies(merge_type = NULL)

}
}
\seealso{
Other SEC: 
\code{\link{data_rf_leis}()},
\code{\link{dictionary_sec_filing_codes}()},
\code{\link{dictionary_sec_form_codes}()},
\code{\link{dictionary_sic_codes}()},
\code{\link{edgar_filing_streams}()},
\code{\link{mmf_owned_debt_securities}()},
\code{\link{recent_insider_trades}()},
\code{\link{rf_sec_13F_companies}()},
\code{\link{sec_bankruptcies}()},
\code{\link{sec_broker_dealers}()},
\code{\link{sec_ciks}()},
\code{\link{sec_closed_end_funds}()},
\code{\link{sec_cusips}()},
\code{\link{sec_failed_to_deliver_securities}()},
\code{\link{sec_filer}()},
\code{\link{sec_filing_entities}()},
\code{\link{sec_foia_requests}()},
\code{\link{sec_investment_companies}()},
\code{\link{sec_money_market_funds}()},
\code{\link{sec_municipal_advisors}()},
\code{\link{sec_securities_filing_counts}()},
\code{\link{sec_securities_metrics_by_exchange}()},
\code{\link{sec_xbrl_periods}()},
\code{\link{securities_offerings}()}

Other real-time data: 
\code{\link{dtcc_recent_trades}()},
\code{\link{msci_realtime_index_values}()}

Other Rank and Filed: 
\code{\link{data_rf_leis}()},
\code{\link{mmf_owned_debt_securities}()},
\code{\link{recent_insider_trades}()},
\code{\link{rf_sec_13F_companies}()},
\code{\link{sec_filer}()},
\code{\link{sec_filing_entities}()},
\code{\link{securities_offerings}()}

Other entity search: 
\code{\link{adv_managers_current_period_summary}()},
\code{\link{adv_managers_filings}()},
\code{\link{adv_managers_metadata}()},
\code{\link{adv_managers_periods_summaries}()},
\code{\link{data_rf_leis}()},
\code{\link{finra_entities}()},
\code{\link{nareit_entities}()},
\code{\link{reit_funds}()},
\code{\link{rf_sec_13F_companies}()},
\code{\link{sec_bankruptcies}()},
\code{\link{sec_broker_dealers}()},
\code{\link{sec_ciks}()},
\code{\link{sec_closed_end_funds}()},
\code{\link{sec_cusips}()},
\code{\link{sec_filer}()},
\code{\link{sec_filing_entities}()},
\code{\link{sec_investment_companies}()},
\code{\link{sec_money_market_funds}()},
\code{\link{sec_municipal_advisors}()},
\code{\link{sec_xbrl_periods}()},
\code{\link{securities_offerings}()},
\code{\link{ycombinator_alumni}()}
}
\concept{Rank and Filed}
\concept{SEC}
\concept{entity search}
\concept{real-time data}
