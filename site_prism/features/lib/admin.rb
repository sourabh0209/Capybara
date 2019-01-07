class AdminPage < SitePrism::Page
  element :candidate_tab, "#navbarResponsive > ul > li.nav-item.dropdown.active.show > ul > li:nth-child(2) > a"
  element :company_user_tab, "#navbarResponsive > ul > li.nav-item.dropdown.active.show > ul > li:nth-child(3) > a"
  element :companies_tab, "#navbarResponsive > ul > li.nav-item.dropdown.active.show > ul > li:nth-child(3) > a"
  element :clinics_tab, "#navbarResponsive > ul > li:nth-child(3) > a"
  element :jobs_tab, "#navbarResponsive > ul > li:nth-child(4) > a"
  element :history_tab, "#navbarResponsive > ul > li:nth-child(5) > a"
end
