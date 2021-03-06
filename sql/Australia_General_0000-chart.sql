INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('2000', 'CURRENT LIABILITIES', 'H', 'L', '', '');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('2600', 'LONG TERM LIABILITIES', 'H', 'L', '', '');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('4000', 'SALES REVENUE', 'H', 'I', '', '');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5000', 'COST OF GOODS SOLD', 'H', 'E', '', '');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5400', 'PAYROLL EXPENSES', 'H', 'E', '', '');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5600', 'GENERAL & ADMINISTRATIVE EXPENSES', 'H', 'E', '', '');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('6000', 'CAR EXPENSES', 'H', 'E', '', '');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('4300', 'OTHER REVENUE', 'H', 'I', '', '');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5470', 'Staff Amenities', 'A', 'E', '', '');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('1500', 'STOCK ON HAND', 'H', 'A', '', '');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('3300', 'EQUITY', 'H', 'Q', '', '');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('1520', 'SOH / Leather', 'A', 'A', 'IC', '1500');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('1000', 'CURRENT ASSETS', 'H', 'A', '', '');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('1820', 'Plant & Equipment - at Cost', 'A', 'A', 'AP_amount', '1800');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno, contra) VALUES ('1825', 'Less: Accumulated Depreciation', 'A', 'A', '', '1800', '1');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('1840', 'Motor Vehicles - at Cost', 'A', 'A', 'AP_amount', '1800');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno, contra) VALUES ('1845', 'Less: Accumulated Depreciation', 'A', 'A', '', '1800', '1');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('1800', 'CAPITAL ASSETS', 'H', 'A', '', '');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('1060', 'Cheque Account', 'A', 'A', 'AR_paid:AP_paid', '1000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('1205', 'Less: Provision Doubtful Debts', 'A', 'A', '', '1000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('1210', 'Trade Debtors / Australia - with GST', 'A', 'A', 'AR', '1000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('1220', 'Trade Debtors / Exports - GST free', 'A', 'A', 'AR', '1000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('1230', 'GST / Refund', 'A', 'A', 'AR_tax:AP_tax:IC_taxpart:IC_taxservice', '1000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('1530', 'SOH / PVC', 'A', 'A', 'IC', '1500');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('1540', 'SOH / Fabrics', 'A', 'A', 'IC', '1500');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('1550', 'SOH / Metal Hardware / Fasteners / Accessories', 'A', 'A', 'IC', '1500');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('1560', 'SOH / Paint / Glue / Dye', 'A', 'A', 'IC', '1500');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('1570', 'SOH / Threads / Tapes / Cords / Laces', 'A', 'A', 'IC', '1500');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('1580', 'SOH / Other Goods', 'A', 'A', 'IC', '1500');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('2100', 'Trade Creditors', 'A', 'L', 'AP', '2000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('2160', 'Taxation - Payable', 'A', 'L', '', '2000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('2210', 'Workers Compensation - Payable', 'A', 'L', '', '2000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('2250', 'Superannuation - Payable', 'A', 'L', '', '2000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('2260', 'Insurance - Payable', 'A', 'L', '', '2000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('2290', 'GST / Payable', 'A', 'L', 'AR_tax:AP_tax:IC_taxpart:IC_taxservice', '2000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('2300', 'GST Payments / Refunds', 'A', 'L', '', '2000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('2310', 'GST Adjustments', 'A', 'L', '', '2000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('3350', 'Issued & Paid up Capital', 'A', 'Q', '', '3300');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('3370', 'Opening Account Balance', 'A', 'Q', '', '3300');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('3380', 'Credit Payments / Holding Account', 'A', 'Q', 'AR_paid', '');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('4020', 'Sales / Manufactured Products', 'A', 'I', 'AR_amount:IC_sale', '4000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('4030', 'Sales / General', 'A', 'I', 'AR_amount:IC_sale:IC_income', '4000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('4410', 'Shop Labour', 'A', 'I', 'IC_income', '4000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('4420', 'Design / Patternmaking', 'A', 'I', 'IC_income', '4000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('4430', 'Shipping & Handling', 'A', 'I', 'IC_income', '4000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('4440', 'Interest Received', 'A', 'I', '', '4000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('4450', 'Foreign Exchange Profit', 'A', 'I', '', '4000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('4460', 'Mark-Up / Price Adjustment', 'A', 'I', 'IC_income', '4000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('4470', 'Computer Consultancy / Training', 'A', 'I', 'IC_income', '4000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('2620', 'Bank Loans', 'A', 'L', '', '2000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('2640', 'Hire Purchase', 'A', 'L', 'AP_amount', '2000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('2650', 'Other Loans', 'A', 'L', '', '2000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5020', 'COGS / Leather', 'A', 'E', 'IC_cogs', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5030', 'COGS / PVC', 'A', 'E', 'IC_cogs', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5040', 'COGS / Fabrics', 'A', 'E', 'IC_cogs', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5050', 'COGS / Metal Hardware / Fasteners / Accessories', 'A', 'E', 'IC_cogs', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5060', 'COGS / Paint / Glue / Dye', 'A', 'E', 'IC_cogs', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5070', 'COGS / Threads / Tapes / Cords / Laces', 'A', 'E', 'IC_cogs', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5080', 'COGS / Other Goods', 'A', 'E', 'IC_cogs', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5410', 'Wages', 'A', 'E', '', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5430', 'Superannuation', 'A', 'E', '', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5440', 'Workers Compensation', 'A', 'E', '', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5605', 'External labour costs', 'A', 'E', 'AP_amount:IC_expense', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5610', 'Accountancy', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5611', 'Legal Fees', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5613', 'Postage / Printing / Stationery', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5614', 'Freight and Cartage', 'A', 'E', 'AP_amount:IC_expense', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5615', 'Advertising & Promotions', 'A', 'E', 'AP_amount:IC_expense', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5620', 'Bad Debts', 'A', 'E', '', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5650', 'Capital Cost Allowance Expense', 'A', 'E', '', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5660', 'Interest Expenses', 'A', 'E', '', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5670', 'Depreciation Expenses', 'A', 'E', '', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5680', 'Taxation', 'A', 'E', '', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5685', 'Insurance', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5686', 'Security', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5690', 'Bank Fees And Charges', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5695', 'Other Fees And Charges', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5700', 'Office Supplies', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5760', 'Rent on Land & Buildings', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5765', 'Repairs & Maintenance', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5766', 'Fixtures & Fittings', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5770', 'Replacements (tools, etc)', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5780', 'Telephone', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5782', 'Computer Expenses', 'A', 'E', 'AP_amount:IC_expense', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5783', 'Research & Development', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5785', 'Travel, Accommodation & Conference', 'A', 'E', '', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5790', 'Hire / Rent of Plant & Equipment ', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5795', 'Registration & Insurance', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5800', 'Licenses', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5810', 'Foreign Exchange Loss', 'A', 'E', '', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5811', 'Electricity', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5812', 'Gas', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5813', 'Sundry Expenses', 'A', 'E', 'AP_amount:IC_expense', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5820', 'Goods & Services for own Use', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('6010', 'M/V Commercial - Fuels / Oils / Parts', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('6020', 'M/V Commercial - Repairs', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('6040', 'M/V Commercial - Reg / Insurance', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('6080', 'M/V Private Use - Interest Expenses', 'A', 'E', '', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('6090', 'M/V Private Use - Other Expenses', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('6070', 'M/V Private Use - Depreciation Expenses', 'A', 'E', '', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('6050', 'M/V Commercial - Depreciation Expenses', 'A', 'E', '', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('6060', 'M/V Commercial - Interest Expenses', 'A', 'E', '', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('1065', 'Cash / Paid From Private Accounts', 'A', 'Q', 'AR_paid:AP_paid', '1000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('3360', 'Payments for G & S for own Use', 'A', 'Q', 'AP_paid', '3300');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5830', 'Discounts / Refunds / Rounding', 'A', 'E', 'AP_amount', '5000');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('3390', 'Retained Profits', 'A', 'Q', '', '3300');
INSERT INTO chart (accno, description, charttype, category, link, gifi_accno) VALUES ('5840', 'Fines - NON DEDUCTIBLE EXPENSES', 'A', 'E', '', '');
--
INSERT INTO tax (chart_id, rate, taxnumber) VALUES ((SELECT id FROM chart WHERE accno = '1230'), 0.1, '');
INSERT INTO tax (chart_id, rate, taxnumber) VALUES ((SELECT id FROM chart WHERE accno = '2290'), 0.1, '');
--
INSERT INTO defaults (fldname, fldvalue) VALUES ('inventory_accno_id', (SELECT id FROM chart WHERE accno = '1520'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('income_accno_id', (SELECT id FROM chart WHERE accno = '4020'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('expense_accno_id', (SELECT id FROM chart WHERE accno = '5020'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('fxgain_accno_id', (SELECT id FROM chart WHERE accno = '4450'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('fxloss_accno_id', (SELECT id FROM chart WHERE accno = '5810'));
INSERT INTO defaults (fldname, fldvalue) VALUES ('weightunit', 'kg');
INSERT INTO defaults (fldname, fldvalue) VALUES ('precision', '2');
--
INSERT INTO curr (rn, curr, prec) VALUES (1,'AUD',2);
INSERT INTO curr (rn, curr, prec) VALUES (2,'USD',2);
INSERT INTO curr (rn, curr, prec) VALUES (3,'EUR',2);

