defmodule SearchSelectTailwindDemo.Gics do
  def list_sector do
    [
      %{code: "10", name: "Energy"},
      %{code: "15", name: "Materials"},
      %{code: "20", name: "Industrials"},
      %{code: "25", name: "Consumer Discretionary"},
      %{code: "30", name: "Consumer Staples"},
      %{code: "35", name: "Health Care"},
      %{code: "40", name: "Financials"},
      %{code: "45", name: "Information Technology"},
      %{code: "50", name: "Communication Services"},
      %{code: "55", name: "Utilities"},
      %{code: "60", name: "Real Estate"}
    ]
  end

  def list_industry do
    [
      %{code: "101010", sector_code: "10", name: "Energy Equipment & Services"},
      %{code: "101020", sector_code: "10", name: "Oil, Gas & Consumable Fuels"},
      %{code: "151010", sector_code: "15", name: "Chemicals"},
      %{code: "151020", sector_code: "15", name: "Construction Materials"},
      %{code: "151030", sector_code: "15", name: "Containers & Packaging"},
      %{code: "151040", sector_code: "15", name: "Metals & Mining"},
      %{code: "151050", sector_code: "15", name: "Paper & Forest Products"},
      %{code: "201010", sector_code: "20", name: "Aerospace & Defense"},
      %{code: "201020", sector_code: "20", name: "Building Products"},
      %{code: "201030", sector_code: "20", name: "Construction & Engineering"},
      %{code: "201040", sector_code: "20", name: "Electrical Equipment"},
      %{code: "201050", sector_code: "20", name: "Industrial Conglomerates"},
      %{code: "201060", sector_code: "20", name: "Machinery"},
      %{code: "201070", sector_code: "20", name: "Trading Companies & Distributors"},
      %{code: "202010", sector_code: "20", name: "Commercial Services & Supplies"},
      %{code: "202020", sector_code: "20", name: "Professional Services"},
      %{code: "203010", sector_code: "20", name: "Air Freight & Logistics"},
      %{code: "203020", sector_code: "20", name: "Airlines"},
      %{code: "203030", sector_code: "20", name: "Marine"},
      %{code: "203040", sector_code: "20", name: "Road & Rail"},
      %{code: "203050", sector_code: "20", name: "Transportation Infrastructure"},
      %{code: "251010", sector_code: "25", name: "Auto Components"},
      %{code: "251020", sector_code: "25", name: "Automobiles"},
      %{code: "252010", sector_code: "25", name: "Household Durables"},
      %{code: "252020", sector_code: "25", name: "Leisure Products"},
      %{code: "252030", sector_code: "25", name: "Textiles, Apparel & luxury goods"},
      %{code: "253010", sector_code: "25", name: "Hotels, Restaurants & Leisure"},
      %{code: "253020", sector_code: "25", name: "Diversified Consumer Services"},
      %{code: "255010", sector_code: "25", name: "Distributors"},
      %{code: "255020", sector_code: "25", name: "Internet & Direct Marketing Retail"},
      %{code: "255030", sector_code: "25", name: "Multiline Retail"},
      %{code: "255040", sector_code: "25", name: "Specialty Retail"},
      %{code: "301010", sector_code: "30", name: "Food & Staples Retailing"},
      %{code: "302010", sector_code: "30", name: "Beverages"},
      %{code: "302020", sector_code: "30", name: "Food Products"},
      %{code: "302030", sector_code: "30", name: "Tobacco"},
      %{code: "303010", sector_code: "30", name: "Household Products"},
      %{code: "303020", sector_code: "30", name: "Personal Products"},
      %{code: "351010", sector_code: "35", name: "Health Care Equipment & Supplies"},
      %{code: "351020", sector_code: "35", name: "Health Care Providers & Services"},
      %{code: "351030", sector_code: "35", name: "Health Care Technology"},
      %{code: "352010", sector_code: "35", name: "Biotechnology"},
      %{code: "352020", sector_code: "35", name: "Pharmaceuticals"},
      %{code: "352030", sector_code: "35", name: "Life Sciences Tools & Services"},
      %{code: "401010", sector_code: "40", name: "Banks"},
      %{code: "401020", sector_code: "40", name: "Thrifts & Mortgage Finance"},
      %{code: "402010", sector_code: "40", name: "Diversified Financial Services"},
      %{code: "402020", sector_code: "40", name: "Consumer Finance"},
      %{code: "402030", sector_code: "40", name: "Capital Markets"},
      %{
        code: "402040",
        sector_code: "40",
        name: "Mortgage Real Estate Investment Trusts (REITs)"
      },
      %{code: "403010", sector_code: "40", name: "Insurance"},
      %{code: "451020", sector_code: "45", name: "IT Services"},
      %{code: "451030", sector_code: "45", name: "Software"},
      %{code: "452010", sector_code: "45", name: "Communications Equipment"},
      %{code: "452020", sector_code: "45", name: "Technology Hardware, Storage & Peripherals"},
      %{
        code: "452030",
        sector_code: "45",
        name: "Electronic Equipment, Instruments & Components"
      },
      %{code: "453010", sector_code: "45", name: "Semiconductors & Semiconductor Equipment"},
      %{code: "501010", sector_code: "50", name: "Diversified Telecommunication Services"},
      %{code: "501020", sector_code: "50", name: "Wireless Telecommunication Services"},
      %{code: "502010", sector_code: "50", name: "Media"},
      %{code: "502020", sector_code: "50", name: "Entertainment"},
      %{code: "502030", sector_code: "50", name: "Interactive Media & Services"},
      %{code: "551010", sector_code: "55", name: "Electric Utilities"},
      %{code: "551020", sector_code: "55", name: "Gas Utilities"},
      %{code: "551030", sector_code: "55", name: "Multi-Utilities"},
      %{code: "551040", sector_code: "55", name: "Water Utilities"},
      %{
        code: "551050",
        sector_code: "55",
        name: "Independent Power and Renewable Electricity Producers"
      },
      %{code: "601010", sector_code: "60", name: "Equity Real Estate Investment Trusts (REITs)"},
      %{code: "601020", sector_code: "60", name: "Real Estate Management & Development"}
    ]
  end
end
