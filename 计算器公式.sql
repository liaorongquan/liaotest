select * from prj_project t where t.project_number = 'GFZL201809017';
--项目报价
select pq.calc_session_id,pq.* from prj_quotation pq where pq.document_id = 1681
--以下为计算器四张表
--计算器头
select * from hls_fin_calculator_hd hf where hf.calc_session_id = 901;
--计算器明细
select * from hls_fin_calculator_ln hc where hc.calc_session_id = 901;
--计算器头公式
select * from hls_fin_calculator_hd_formula h where h.calc_session_id = 901;
--计算器明细公式
select hl.other_fee2,hl.* from hls_fin_calculator_ln_formula hl where hl.calc_session_id = 901;
--在项目报价阶段 更改了报价器配置，点公式重算。  公式会覆盖。

--
select c.calc_session_id,c.* from con_contract c where c.contract_number = 'GFZL0756201804702' and c.data_class = 'NORMAL'
--计算器头
select * from hls_fin_calculator_hd hf where hf.calc_session_id = 902;
--计算器明细
select * from hls_fin_calculator_ln hc where hc.calc_session_id = 904;
--计算器头公式
select * from hls_fin_calculator_hd_formula h where h.calc_session_id = 902;
select hl.other_fee2,hl.* from hls_fin_calculator_ln_formula hl where hl.calc_session_id = 904 for update;


y

kk


77



src66

2018年10月14日14:08:49



dog