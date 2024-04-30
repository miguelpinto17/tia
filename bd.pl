% Sintomas


sintoma(tosse).
sintoma(febre).
sintoma(perda_de_peso).
sintoma(mal_estar).
sintoma(fadiga).
sintoma(falta_de_ar).
sintoma(dor_no_peito).
sintoma(disturbios_pulmonares).
sintoma(palpitacoes).
sintoma(desmaio).
sintoma(dor_abdominal).
sintoma(vomito).
sintoma(diarreia).
sintoma(constipacao).
sintoma(dor_de_cabeca).
sintoma(fraqueza).
sintoma(ansiedade).
sintoma(dificuldade_para_dormir).
sintoma(hemorragia).
sintoma(perda_de_paladar).
sintoma(rotura_muscular).

% Tratamentos 
%tratamento(sintoma,sexo,doencascronica, gravidez, idade, [paracetamol_500, mel, xarope]).
tratamento(tosse, masculino ,'nao','nao','<65 and >=18',[paracetamol_500, mel, xarope]).
tratamento(tosse, masculino,'nao','nao','18<',[mel, xarope]).
tratamento(tosse, masculino ,'nao','nao','>=65',[mel, xarope]).
tratamento(tosse, masculino,'sim','nao','18<',[mel, cha]).
tratamento(tosse, masculino,'sim','nao','<65 and >=18',[mel, cha]).
tratamento(tosse, masculino ,'sim','nao','>=65',[mel, cha]).
tratamento(tosse, feminino,'nao','nao','<65 and >=18',[paracetamol_500, mel, xarope]).
tratamento(tosse, feminino ,'nao','nao','18<',[mel, xarope]).
tratamento(tosse, feminino,'nao','nao','>=65',[mel, xarope]).
tratamento(tosse, feminino,'sim','nao','18<',[mel, cha]).
tratamento(tosse, feminino ,'sim','nao','<65 and >=18',[mel, cha]).
tratamento(tosse, feminino ,'sim','nao','>=65',[mel, cha]).
tratamento(tosse, feminino ,'sim','sim','18<',[mel, cha]).
tratamento(tosse, feminino ,'sim','sim','<65 and >=18',[mel, cha]).
tratamento(tosse, feminino ,'sim','sim','>=65',[mel, cha]).
tratamento(tosse, feminino ,'nao','sim','18<',[mel, cha]).
tratamento(tosse, feminino ,'nao','sim','<65 and >=18',[mel, cha]).
tratamento(tosse, feminino ,'nao','sim','>=65',[mel, cha]).
tratamento(febre, masculino ,'nao','nao','<65 and >=18',[paracetamol_1000, ibuprofeno_400, repouso]).
tratamento(febre, masculino,'nao','nao','18<',[ibuprofeno_200, repouso]).
tratamento(febre, masculino,'nao','nao','>=65',[paracetamol_500, ibuprofeno_400, repouso]).
tratamento(febre, masculino,'sim','nao','18<',[ibuprofeno_200, repouso]).
tratamento(febre, masculino,'sim','nao','<65 and >=18',[paracetamol_500, ibuprofeno_200, repouso]).
tratamento(febre, masculino,'sim','nao','>=65',[ibuprofeno_200, repouso]).
tratamento(febre, feminino,'nao','nao','<65 and >=18',[paracetamol_1000, ibuprofeno_400, repouso]).
tratamento(febre, feminino,'nao','nao','18<',[ibuprofeno_200, repouso]).
tratamento(febre, feminino,'nao','nao','>=65',[paracetamol_500, ibuprofeno_400, repouso]).
tratamento(febre, feminino,'sim','nao','18<',[ibuprofeno_200, repouso]).
tratamento(febre, feminino,'sim','nao','<65 and >=18',[paracetamol_500, ibuprofeno_200, repouso]).
tratamento(febre, feminino,'sim','nao','>=65',[ibuprofeno_200, repouso]).
tratamento(febre, feminino,'sim','sim','<65 and >=15',[ibuprofeno_200, repouso]).
tratamento(febre, feminino,'nao','sim','<65 and >=15',[ibuprofeno_200, repouso]).
tratamento(perda_de_peso, masculino,'nao','nao','<65 and >=18', [avaliacao_medica, dieta_balanceada, exercicios_fisicos]).
tratamento(perda_de_peso,  masculino,'nao','nao','18<', [dieta_balanceada, exercicios_fisicos]).
tratamento(perda_de_peso,  masculino,'nao','nao','>=65', [dieta_balanceada, caminhar]).
tratamento(perda_de_peso,  masculino,'sim','nao','18<', [dieta_balanceada, exercicios_fisicos_leves]).
tratamento(perda_de_peso,  masculino,'sim','nao','<65 and >=18', [avaliacao_medica, dieta_balanceada, exercicios_fisicos_leves]).
tratamento(perda_de_peso,  masculino,'sim','nao','>=65', [dieta_extrema]).
tratamento(perda_de_peso,  feminino,'nao','nao','<65 and >=18', [avaliacao_medica, dieta_balanceada, exercicios_fisicos]).
tratamento(perda_de_peso,  feminino,'nao','nao','18<', [dieta_balanceada, exercicios_fisicos]).
tratamento(perda_de_peso,  feminino,'nao','nao','>=65', [dieta_balanceada, caminhar]).
tratamento(perda_de_peso,  feminino,'sim','nao','18<', [dieta_balanceada, exercicios_leves]).
tratamento(perda_de_peso,  feminino,'sim','nao','<65 and >=18', [avaliacao_medica, dieta_balanceada, exercicios_fisicos_leves]).
tratamento(perda_de_peso,  feminino,'sim','nao','>=65', [dieta_extrema]).
tratamento(perda_de_peso,  feminino,'nao','sim','<65 and >=15', [avaliacao_medica, dieta_rigorosa, yoga]).
tratamento(perda_de_peso,  feminino,'sim','sim','<65 and >=18', [avaliacao_medica, dieta_rigorosa]).
tratamento(mal_estar,  masculino,'nao','nao','<65 and >=18', [repouso, hidratacao, dieta_normal]).
tratamento(mal_estar,  masculino,'nao','nao','18<', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  masculino,'nao','nao','>=65', [repouso, hidratacao, dieta_leve, cha]).
tratamento(mal_estar,  masculino,'sim','nao','<65 and >=18', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  masculino,'sim','nao','18<', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  masculino,'sim','nao','>=65', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  feminino,'nao','nao','<65 and >=18', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  feminino,'nao','nao','18<', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  feminino,'nao','nao','>=65', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  feminino,'sim','nao','<65 and >=18', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  feminino,'sim','nao','18<', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  feminino,'sim','nao','>=65', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  feminino,'sim','sim','<65 and >=15', [repouso, hidratacao, dieta_leve]).
tratamento(mal_estar,  feminino,'nao','sim','<65 and >=15', [repouso, hidratacao, dieta_leve]).
tratamento(fadiga,  masculino,'nao','nao','<65 and >=18', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  masculino,'nao','nao','18<', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  masculino,'nao','nao','>=65', [descanso, sono_de_qualidade, sem_atividade_fisica]).
tratamento(fadiga,  masculino,'sim','nao','<65 and >=18', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  masculino,'sim','nao','18<', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  masculino,'sim','nao','>=65', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  feminino,'nao','nao','<65 and >=18', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  feminino,'nao','nao','18<', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  feminino,'nao','nao','>=65', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  feminino,'sim','nao','<65 and >=18', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  feminino,'sim','nao','18<', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  feminino,'sim','nao','>=65', [descanso, sono_de_qualidade, atividade_fisica_leve]).
tratamento(fadiga,  feminino,'nao','sim','<65 and >=18', [descanso, sono_de_qualidade, sem_atividade_fisica]).
tratamento(fadiga,  feminino,'sim','sim','<65 and >=18', [descanso, sono_de_qualidade, sem_atividade_fisica, poucos_esforcos]).
tratamento(falta_de_ar,  masculino,'nao','nao','<65 and >=18', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  masculino,'nao','nao','18<', [medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  masculino,'nao','nao','>=65', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  masculino,'sim','nao','<65 and >=18', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  masculino,'sim','nao','18<', [ medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  masculino,'sim','nao','>=65', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  feminino,'nao','nao','<65 and >=18', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  feminino,'nao','nao','18<', [ medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  feminino,'nao','nao','>=65', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  feminino,'sim','nao','<65 and >=18', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  feminino,'sim','nao','18<', [ medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  feminino,'sim','nao','>=65', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  feminino,'sim','sim','<65 and >=15', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(falta_de_ar,  feminino,'nao','sim','<65 and >=18', [oxigenoterapia, medicamentos_broncodilatadores, repouso]).
tratamento(dor_no_peito,  masculino,'nao','nao','<65 and >=18', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  masculino,'nao','nao','18<', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  masculino,'nao','nao','>=65', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  masculino,'sim','nao','<65 and >=18', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  masculino,'sim','nao','18<', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  masculino,'sim','nao','>=65', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  feminino,'nao','nao','<65 and >=18', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  feminino,'nao','nao','18<', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  feminino,'nao','nao','>=65', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  feminino,'sim','nao','<65 and >=18', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  feminino,'sim','nao','18<', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  feminino,'sim','nao','>=65', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  feminino,'nao','sim','<65 and >=18', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(dor_no_peito,  feminino,'sim','sim','<65 and >=18', [avaliacao_medica, exames_complementares, tratamento_especifico]).
tratamento(disturbios_pulmonares,  masculino,'nao','nao','<65 and >=18', [avaliacao_medica, tratamento_para_asma, oxigenoterapia]).
tratamento(disturbios_pulmonares,  masculino,'nao','nao','18<', [avaliacao_medica, tratamento_para_asma, oxigenoterapia]).
tratamento(disturbios_pulmonares,  masculino,'nao','nao','>=65', [avaliacao_medica, oxigenoterapia]).
tratamento(disturbios_pulmonares,  masculino,'sim','nao','<65 and >=18', [avaliacao_medica, tratamento_para_asma, oxigenoterapia]).
tratamento(disturbios_pulmonares,  masculino,'sim','nao','18<', [avaliacao_medica, tratamento_para_asma, oxigenoterapia]).
tratamento(disturbios_pulmonares,  masculino,'sim','nao','>=65', [avaliacao_medica, oxigenoterapia]).
tratamento(disturbios_pulmonares,  feminino,'nao','nao','<65 and >=18', [avaliacao_medica, tratamento_para_asma, oxigenoterapia]).
tratamento(disturbios_pulmonares,  feminino,'nao','nao','18<', [avaliacao_medica, tratamento_para_asma, oxigenoterapia]).
tratamento(disturbios_pulmonares,  feminino,'nao','nao','>=65', [avaliacao_medica, oxigenoterapia]).
tratamento(disturbios_pulmonares,  feminino,'sim','nao','<65 and >=18', [avaliacao_medica, tratamento_para_asma, oxigenoterapia]).
tratamento(disturbios_pulmonares,  feminino,'sim','nao','18<', [avaliacao_medica, tratamento_para_asma, oxigenoterapia]).
tratamento(disturbios_pulmonares,  feminino,'sim','nao','>=65', [avaliacao_medica , oxigenoterapia]).
tratamento(disturbios_pulmonares,  feminino,'nao','sim','<65 and >=18', [avaliacao_medica, oxigenoterapia]).
tratamento(disturbios_pulmonares,  feminino ,'sim','sim','<65 and >=18', [avaliacao_medica, oxigenoterapia]).
tratamento(palpitacoes,  masculino ,'nao','nao','<65 and >=18', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes,  masculino ,'nao','nao','18<', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes,  masculino ,'nao','nao','>=65', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes,  masculino ,'sim','nao','<65 and >=18', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes,  masculino ,'sim','nao','18<', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes,  masculino ,'sim','nao','>=65', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes, feminino,'nao','nao','<65 and >=18', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes, feminino,'nao','nao','18<', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes, feminino,'nao','nao','>=65', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes, feminino,'sim','nao','<65 and >=18', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes, feminino,'sim','nao','18<', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes, feminino,'sim','nao','>=65', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes, feminino,'nao','sim','<65 and >=18', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(palpitacoes, feminino,'sim','sim','<65 and >=18', [avaliacao_cardiologica, repouso, tratamento_especifico]).
tratamento(desmaio, masculino,'nao','nao','<65 and >=18', [avaliacao_medica, tratamento_especifico]).
tratamento(desmaio, masculino,'nao','nao','18<', [avaliacao_medica, tratamento_especifico]).
tratamento(desmaio, masculino,'nao','nao','>=65', [avaliacao_medica, monitorizacao_cardiaca, tratamento_especifico]).
tratamento(desmaio, masculino,'sim','nao','<65 and >=18', [avaliacao_medica, monitorizacao_cardiaca, tratamento_especifico]).
tratamento(desmaio, masculino,'sim','nao','18<', [avaliacao_medica, monitorizacao_cardiaca, tratamento_especifico]).
tratamento(desmaio, masculino,'sim','nao','>=65', [avaliacao_medica, monitorizacao_cardiaca, tratamento_especifico]).
tratamento(desmaio, feminino,'nao','nao','<65 and >=18', [avaliacao_medica, tratamento_especifico]).
tratamento(desmaio, feminino,'nao','nao','18<', [avaliacao_medica,  tratamento_especifico]).
tratamento(desmaio, feminino,'nao','nao','>=65', [avaliacao_medica, monitorizacao_cardiaca, tratamento_especifico]).
tratamento(desmaio, feminino,'sim','nao','<65 and >=18', [avaliacao_medica, monitorizacao_cardiaca, tratamento_especifico]).
tratamento(desmaio, feminino,'sim','nao','18<', [avaliacao_medica, monitorizacao_cardiaca, tratamento_especifico]).
tratamento(desmaio, feminino,'sim','nao','>=65', [avaliacao_medica, monitorizacao_cardiaca, tratamento_especifico]).
tratamento(desmaio, feminino,'nao','sim','<65 and >=18', [avaliacao_medica,monitorizacao_cardiaca, tratamento_especifico]).
tratamento(desmaio, feminino,'sim','sim','<65 and >=18', [avaliacao_medica,monitorizacao_cardiaca, tratamento_especifico]).
tratamento(vomito,  masculino ,'nao','nao','<65 and >=18', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  masculino ,'nao','nao','18<', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  masculino ,'nao','nao','>=65', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  masculino ,'sim','nao','<65 and >=18', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  masculino ,'sim','nao','18<', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  masculino ,'sim','nao','>=65', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  feminino ,'nao','nao','<65 and >=18', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  feminino,'nao','nao','18<', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  feminino ,'nao','nao','>=65', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  feminino ,'sim','nao','<65 and >=18', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  feminino ,'sim','nao','18<', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  feminino ,'sim','nao','>=65', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  feminino ,'sim','sim','<65 and >=18', [hidratacao, repouso, dieta_leve]).
tratamento(vomito,  feminino ,'nao','sim','<65 and >=18', [hidratacao, repouso, dieta_leve]).
tratamento(diarreia,  masculino,'nao','nao','<65 and >=18', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  masculino,'nao','nao','18<', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  masculino,'nao','nao','>=65', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  masculino,'sim','nao','<65 and >=18', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  masculino,'sim','nao','18<', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  masculino,'sim','nao','>=65', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  feminino,'nao','nao','<65 and >=18', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  feminino,'nao','nao','18<', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  feminino,'nao','nao','>=65', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  feminino,'sim','nao','<65 and >=18', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  feminino,'sim','nao','18<', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  feminino,'sim','nao','>=65', [hidratacao, dieta_blanda, medicamentos_antidiarreicos]).
tratamento(diarreia,  feminino,'nao','sim','<65 and >=18', [hidratacao, dieta_blanda]).
tratamento(diarreia,  feminino,'sim','sim','<65 and >=18', [hidratacao, dieta_blanda]).
tratamento(constipacao,  masculino,'nao','nao','<65 and >=18', [hidratacao, paracetamol_1000, ibuprofeno_400]).
tratamento(constipacao,  masculino,'nao','nao','18<', [hidratacao, paracetamol_500, ibuprofeno_200]).
tratamento(constipacao,  masculino,'nao','nao','>=65', [hidratacao, paracetamol_1000, ibuprofeno_200]).
tratamento(constipacao,  masculino,'sim','nao','<65 and >=18', [hidratacao, paracetamol_500, ibuprofeno_400]).
tratamento(constipacao,  masculino,'sim','nao','18<', [hidratacao, paracetamol_500]).
tratamento(constipacao,  masculino,'sim','nao','>=65', [hidratacao,paracetamol_500, ibuprofeno_200]).
tratamento(constipacao,  feminino,'nao','nao','<65 and >=18', [hidratacao,paracetamol_1000, ibuprofeno_400]).
tratamento(constipacao,  feminino,'nao','nao','18<', [hidratacao,paracetamol_500, ibuprofeno_200]).
tratamento(constipacao,  feminino,'nao','nao','>=65', [hidratacao,paracetamol_1000, ibuprofeno_200]).
tratamento(constipacao,  feminino,'sim','nao','<65 and >=18', [hidratacao, paracetamol_500, ibuprofeno_400]).
tratamento(constipacao,  feminino,'sim','nao','18<', [hidratacao, paracetamol_500]).
tratamento(constipacao,  feminino,'sim','nao','>=65', [hidratacao, paracetamol_500, ibuprofeno_200]).
tratamento(constipacao,  feminino,'sim','sim','<65 and >=18', [hidratacao, paracetamol_500]).
tratamento(constipacao,  feminino,'nao','sim','<65 and >=18', [hidratacao, paracetamol_1000]).
tratamento(dor_de_cabeca,  masculino,'nao','nao','<65 and >=18', [ibuprofeno_400, paracetamol_1000, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  masculino,'nao','nao','18<', [ibuprofeno_200, paracetamol_500, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  masculino,'nao','nao','>=65', [ibuprofeno_200, paracetamol_1000, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  masculino ,'sim','nao','<65 and >=18', [ibuprofeno_200, paracetamol_1000, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  masculino ,'sim','nao','18<', [paracetamol_500, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  masculino,'sim','nao','>=65', [ibuprofeno_200, paracetamol_500, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  feminino,'nao','nao','<65 and >=18', [ibuprofeno_400, paracetamol_1000, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  feminino,'nao','nao','18<', [ibuprofeno_200, paracetamol_1000, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  feminino,'nao','nao','>=65', [ibuprofeno_200, paracetamol_1000, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  feminino ,'sim','nao','<65 and >=18', [ibuprofeno_200, paracetamol_1000, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  feminino ,'sim','nao','18<', [ paracetamol_500, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  feminino ,'sim','nao','>=65', [ibuprofeno_200, paracetamol_500, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  feminino ,'sim','sim','<65 and >=18', [paracetamol_500, repouso, alimentacao_saudavel]).
tratamento(dor_de_cabeca,  feminino ,'nao','sim','<65 and >=18', [ paracetamol_1000, repouso, alimentacao_saudavel]).
tratamento(fraqueza,  masculino,'nao','nao','<65 and >=18', [avaliacao_medica, exames_complementares, atividade_fisica, consumo_vitaminas]).
tratamento(fraqueza,  masculino,'nao','nao','18<', [avaliacao_medica, atividade_fisica, consumo_vitaminas]).
tratamento(fraqueza,  masculino,'nao','nao','>=65', [avaliacao_medica, exames_complementares, consumo_vitaminas]).
tratamento(fraqueza,  masculino,'sim','nao','<65 and >=18', [avaliacao_medica, exames_complementares, atividade_fisica, consumo_vitaminas]).
tratamento(fraqueza,  masculino,'sim','nao','18<', [avaliacao_medica, consumo_vitaminas]).
tratamento(fraqueza,  masculino,'sim','nao','>=65', [avaliacao_medica, exames_complementares, consumo_vitaminas]).
tratamento(fraqueza,  feminino ,'nao','nao','<65 and >=18', [avaliacao_medica, exames_complementares, atividade_fisica, consumo_vitaminas]).
tratamento(fraqueza,  feminino ,'nao','nao','18<', [avaliacao_medica, atividade_fisica, consumo_vitaminas]).
tratamento(fraqueza,  feminino ,'nao','nao','>=65', [avaliacao_medica, exames_complementares, consumo_vitaminas]).
tratamento(fraqueza,  feminino ,'sim','nao','<65 and >=18', [avaliacao_medica, exames_complementares, atividade_fisica, consumo_vitaminas]).
tratamento(fraqueza,  feminino ,'sim','nao','18<', [avaliacao_medica, consumo_vitaminas]).
tratamento(fraqueza,  feminino ,'sim','nao','>=65', [avaliacao_medica, exames_complementares, consumo_vitaminas]).
tratamento(fraqueza,  feminino ,'nao','sim','<65 and >=18', [avaliacao_medica, exames_complementares, yoga, consumo_vitaminas]).
tratamento(fraqueza,  feminino ,'sim','sim','<65 and >=18', [avaliacao_medica, consumo_vitaminas]).
tratamento(ansiedade, masculino,'nao','nao','<65 and >=18', [psicoterapia, medicamentos_ansioliticos, atividades_relaxantes, atividade_fisica]).
tratamento(ansiedade, masculino,'nao','nao','18<', [psicoterapia, atividades_relaxantes, atividade_fisica]).
tratamento(ansiedade, masculino,'nao','nao','>=65', [psicoterapia, medicamentos_ansioliticos, atividades_relaxantes]).
tratamento(ansiedade, masculino,'sim','nao','<65 and >=18', [psicoterapia, medicamentos_ansioliticos, atividades_relaxantes]).
tratamento(ansiedade, masculino,'sim','nao','18<', [psicoterapia, atividades_relaxantes]).
tratamento(ansiedade, masculino,'sim','nao','>=65', [psicoterapia, medicamentos_ansioliticos]).
tratamento(ansiedade, feminino ,'nao','nao','<65 and >=18', [psicoterapia, medicamentos_ansioliticos, atividades_relaxantes, atividade_fisica]).
tratamento(ansiedade, feminino ,'nao','nao','18<', [psicoterapia, atividades_relaxantes, pratica_desporto]).
tratamento(ansiedade, feminino ,'nao','nao','>=65', [psicoterapia, medicamentos_ansioliticos, atividades_relaxantes]).
tratamento(ansiedade, feminino ,'sim','nao','<65 and >=18', [psicoterapia, medicamentos_ansioliticos, atividades_relaxantes]).
tratamento(ansiedade, feminino ,'sim','nao','18<', [psicoterapia, atividades_relaxantes, atividade_fisica_leve]).
tratamento(ansiedade, feminino ,'sim','nao','>=65', [psicoterapia, medicamentos_ansioliticos]).
tratamento(ansiedade, feminino ,'sim','sim','<65 and >=18', [psicoterapia]).
tratamento(ansiedade, feminino ,'nao','sim','<65 and >=18', [psicoterapia, atividades_relaxantes, atividade_fisica_leve]).
tratamento(dificuldade_para_dormir, masculino ,'nao','nao','<65 and >=18', [higiene_do_sono, terapia_cognitivo_comportamental, medicamentos_sedativos]).
tratamento(dificuldade_para_dormir, masculino ,'nao','nao','18<', [higiene_do_sono, terapia_cognitivo_comportamental]).
tratamento(dificuldade_para_dormir, masculino ,'nao','nao','>=65', [higiene_do_sono, medicamentos_sedativos]).
tratamento(dificuldade_para_dormir, masculino ,'sim','nao','<65 and >=18', [higiene_do_sono, terapia_cognitivo_comportamental, medicamentos_sedativos]).
tratamento(dificuldade_para_dormir, masculino ,'sim','nao','18<', [higiene_do_sono, terapia_cognitivo_comportamental]).
tratamento(dificuldade_para_dormir, masculino ,'sim','nao','>=65', [higiene_do_sono,  medicamentos_sedativos]).
tratamento(dificuldade_para_dormir, feminino ,'nao','nao','<65 and >=18', [higiene_do_sono, terapia_cognitivo_comportamental, medicamentos_sedativos]).
tratamento(dificuldade_para_dormir, feminino ,'nao','nao','18<', [higiene_do_sono, terapia_cognitivo_comportamental, medicamentos_sedativos]).
tratamento(dificuldade_para_dormir, feminino ,'nao','nao','>=65', [higiene_do_sono, terapia_cognitivo_comportamental, medicamentos_sedativos]).
tratamento(dificuldade_para_dormir, feminino ,'sim','nao','<65 and >=18', [higiene_do_sono, terapia_cognitivo_comportamental, medicamentos_sedativos]).
tratamento(dificuldade_para_dormir, feminino ,'sim','nao','18<', [higiene_do_sono, terapia_cognitivo_comportamental]).
tratamento(dificuldade_para_dormir, feminino ,'sim','nao','>=65', [higiene_do_sono, medicamentos_sedativos]).
tratamento(dificuldade_para_dormir, feminino ,'sim','sim','<65 and >=18', [higiene_do_sono, terapia_cognitivo_comportamental]).
tratamento(dificuldade_para_dormir, feminino ,'nao','sim','<65 and >=18', [higiene_do_sono, terapia_cognitivo_comportamental]).
tratamento(hemorragia, masculino ,'nao','nao','<65 and >=18', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, masculino ,'nao','nao','18<', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, masculino ,'nao','nao','>=65', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, masculino ,'sim','nao','<65 and >=18', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, masculino ,'sim','nao','18<', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, masculino ,'sim','nao','>=65', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, feminino ,'nao','nao','<65 and >=18', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, feminino ,'nao','nao','18<', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, feminino ,'nao','nao','>=65', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, feminino ,'sim','nao','<65 and >=18', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, feminino ,'sim','nao','18<', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, feminino ,'sim','nao','>=65', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, feminino ,'sim','sim','<65 and >=18', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(hemorragia, feminino ,'nao','sim','<65 and >=18', [avaliacao_medica, controlo_da_hemorragia, transfusao_de_sangue]).
tratamento(perda_de_audicao, masculino ,'nao','nao','<65 and >=18', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, masculino ,'nao','nao','18<', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, masculino ,'nao','nao','>=65', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, masculino ,'sim','nao','<65 and >=18', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, masculino ,'sim','nao','18<', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, masculino ,'sim','nao','>=65', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, feminino ,'nao','nao','<65 and >=18', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, feminino ,'nao','nao','18<', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, feminino ,'nao','nao','>=65', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, feminino ,'sim','nao','<65 and >=18', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, feminino ,'sim','nao','18<', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, feminino ,'sim','nao','>=65', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, feminino ,'sim','sim','<65 and >=18', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_audicao, feminino ,'nao','sim','<65 and >=18', [avaliacao_otorrinolaringologica, exames_audiologicos]).
tratamento(perda_de_paladar, masculino ,'nao','nao','<65 and >=18', [avaliacao_medica, exames_complementares, mel, cha]).
tratamento(perda_de_paladar, masculino ,'nao','nao','18<', [avaliacao_medica, mel, cha]).
tratamento(perda_de_paladar, masculino ,'nao','nao','>=65', [avaliacao_medica, exames_complementares, mel, cha]).
tratamento(perda_de_paladar, masculino ,'sim','nao','<65 and >=18', [avaliacao_medica, exames_complementares, mel, cha]).
tratamento(perda_de_paladar, masculino ,'sim','nao','18<', [avaliacao_medica, mel, cha]).
tratamento(perda_de_paladar, masculino ,'sim','nao','>=65', [avaliacao_medica, exames_complementares, mel, cha]).
tratamento(perda_de_paladar, feminino ,'nao','nao','<65 and >=18', [avaliacao_medica, exames_complementares, mel, cha]).
tratamento(perda_de_paladar, feminino ,'nao','nao','18<', [avaliacao_medica, mel, cha]).
tratamento(perda_de_paladar, feminino ,'nao','nao','>=65', [avaliacao_medica, exames_complementares, mel, cha]).
tratamento(perda_de_paladar, feminino ,'sim','nao','<65 and >=18', [avaliacao_medica, exames_complementares, mel, cha]).
tratamento(perda_de_paladar, feminino ,'sim','nao','18<', [avaliacao_medica, mel, cha]).
tratamento(perda_de_paladar, feminino ,'sim','nao','>=65', [avaliacao_medica, exames_complementares, mel, cha]).
tratamento(perda_de_paladar, feminino ,'sim','sim','<65 and >=18', [avaliacao_medica, mel, cha]).
tratamento(perda_de_paladar, feminino ,'nao','sim','<65 and >=18', [avaliacao_medica, exames_complementares, mel, cha]).
tratamento(rotura_muscular,  masculino ,'nao','nao','<65 and >=18', [sessao_fisioterapia, avaliacao_medica, ginasio, repouso]).
tratamento(rotura_muscular,  masculino ,'nao','nao','18<', [sessao_fisioterapia, avaliacao_medica, repouso]).
tratamento(rotura_muscular,  masculino ,'nao','nao','>=65', [sessao_fisioterapia, avaliacao_medica, repouso]).
tratamento(rotura_muscular,  masculino ,'sim','nao','<65 and >=18', [sessao_fisioterapia, avaliacao_medica, ginasio, repouso]).
tratamento(rotura_muscular,  masculino ,'sim','nao','>=65', [sessao_fisioterapia, avaliacao_medica, repouso]).
tratamento(rotura_muscular,  feminino ,'nao','nao','<65 and >=18', [sessao_fisioterapia, avaliacao_medica, ginasio, repouso]).
tratamento(rotura_muscular,  feminino ,'nao','nao','18<', [sessao_fisioterapia, avaliacao_medica, repouso]).
tratamento(rotura_muscular,  feminino ,'nao','nao','>=65', [sessao_fisioterapia, avaliacao_medica, repouso]).
tratamento(rotura_muscular,  feminino ,'sim','nao','18<', [sessao_fisioterapia, avaliacao_medica, repouso]).
tratamento(rotura_muscular,  feminino ,'sim','nao','<65 and >=18', [sessao_fisioterapia, avaliacao_medica, ginasio, repouso]).
tratamento(rotura_muscular,  feminino ,'sim','nao','>=65', [sessao_fisioterapia, avaliacao_medica, repouso]).
tratamento(rotura_muscular,  feminino ,'nao','sim','<65 and >=18', [sessao_fisioterapia, avaliacao_medica, repouso]).
tratamento(rotura_muscular,  feminino ,'sim','sim','<65 and >=18', [sessao_fisioterapia, avaliacao_medica, repouso]).

%doses
dosagem(paracetamol_500, 'Tomar 1 comprimido de 500mg a cada 6 horas').
dosagem(paracetamol_1000, 'Tomar 1 comprimido de 1000mg a cada 8 horas').
dosagem(ibuprofeno_400, 'Tomar 1 comprimido de 400mg a cada 8 horas').
dosagem(mel, 'Tomar 1 colher de sopa de mel a cada 6 horas').
dosagem(xarope, 'Tomar o xarope de acordo com as instruções do rótulo').
dosagem(analgesico, 'Tomar o analgésico conforme a prescrição médica').
dosagem(anti_inflamatorio, 'Tomar o anti-inflamatório conforme a prescrição médica').
dosagem(oxigenoterapia, 'Usar o oxigênio de acordo com as instruções médicas').
dosagem(medicamentos_broncodilatadores, 'Tomar os medicamentos conforme a prescrição médica').
dosagem(avaliacao_medica, 'Consultar um médico para avaliação e orientação').
dosagem(dieta_balanceada, 'Seguir uma dieta equilibrada rica em nutrientes').
dosagem(exercicios_fisicos, 'Praticar exercícios físicos regularmente conforme orientação profissional').
dosagem(repouso, 'Descansar adequadamente em um ambiente calmo').
dosagem(tratamento_especifico, 'Seguir o tratamento específico prescrito pelo médico').
dosagem(hidratacao, 'Beber líquidos regularmente ao longo do dia').
dosagem(dieta_leve, 'Consumir alimentos de fácil digestão e evite alimentos pesados').
dosagem(avaliacao_cardiologica, 'Consultar um cardiologista para avaliação e diagnóstico').
dosagem(tratamento_para_asma, 'Seguir o tratamento para asma conforme prescrição médica').
dosagem(monitoramento_cardiaco, 'Monitorar a atividade cardíaca conforme orientação médica').
dosagem(aumento_da_fibra_na_dieta, 'Aumentar a ingestão de fibras através de frutas, verduras e grãos integrais').
dosagem(laxantes, 'Tomar laxantes conforme a prescrição médica').
dosagem(medicamentos_para_enxaqueca, 'Tomar os medicamentos para enxaqueca conforme prescrição médica').
dosagem(exames_complementares, 'Realizar exames complementares conforme solicitação médica').
dosagem(medicamentos_antidiarreicos, 'Tomar medicamentos antidiarreicos conforme prescrição médica').
dosagem(medicamentos_antialergicos, 'Tomar medicamentos antialérgicos conforme prescrição médica').
dosagem(tratamento_topico, 'Aplicar tratamento tópico conforme orientação dermatológica').
dosagem(medicamentos_orais, 'Tomar medicamentos orais conforme prescrição médica').
dosagem(antipruriginoso_topico, 'Aplicar antipruriginoso tópico conforme orientação médica').
dosagem(corticosteroides, 'Tomar corticosteroides conforme prescrição médica').
dosagem(esfoliacao, 'Realizar esfoliação da pele conforme orientação dermatológica').
dosagem(evitar_raspar, 'Evitar o ato de raspar os pelos para prevenir pelos encravados').
dosagem(tratamento_capilar, 'Seguir o tratamento capilar prescrito pelo dermatologista').
dosagem(medicamentos_ansioliticos, 'Tomar medicamentos ansiolíticos conforme prescrição médica').
dosagem(atividades_relaxantes, 'Praticar atividades relaxantes como meditação ou ioga').
dosagem(antidepressivos, 'Tomar antidepressivos conforme prescrição médica').
dosagem(medicamentos_estabilizadores_de_humor, 'Tomar medicamentos estabilizadores de humor conforme prescrição médica').
dosagem(terapia_cognitivo_comportamental, 'Participar de sessões de terapia cognitivo-comportamental').
dosagem(medicamentos_sedativos, 'Tomar medicamentos sedativos conforme prescrição médica').
dosagem(controle_da_hemorragia, 'Controlar a hemorragia conforme orientação médica').
dosagem(transfusao_de_sangue, 'Realizar transfusão de sangue conforme orientação médica').
dosagem(exames_audiologicos, 'Realizar exames audiologicos conforme solicitação médica').
dosagem(cuidados_com_os_cabelos, 'Seguir os cuidados com os cabelos conforme orientação dermatológica').

% Recomendações

recomendacao(mel, 'O mel ajuda a acalmar a garganta e a aliviar a tosse').
recomendacao(xarope, 'Os xaropes para tosse ajudam a aliviar a irritação na garganta').
recomendacao(massagem_na_testa, 'Massagem suave na testa pode aliviar a dor de cabeça').
recomendacao(gargarejo_com_agua_salgada, 'Gargarejar com água salgada pode ajudar a reduzir a dor de garganta').
recomendacao(antialergico, 'O antialérgico ajuda a reduzir os espirros e a congestão nasal').
recomendacao(evitar_alergenos, 'Evitar alergénios como pólen, ácaros ou pêlos de animais pode ajudar a evitar os espirros').
recomendacao(hidratacao, 'Manter-se hidratado ajuda a aliviar os vómitos e as náuseas').
recomendacao(dietaleve, 'Uma dieta leve pode ajudar a acalmar o estômago e reduzir os vómitos').
recomendacao(antiemetico, 'Os antieméticos são medicamentos que ajudam a controlar os vómitos e as náuseas').
recomendacao(dieta_fracionada, 'Uma dieta fracionada ajuda a reduzir as náuseas e os vómitos, evitando a sobrecarga do estômago').
recomendacao(evitar_cheiros_fortes, 'Evitar cheiros fortes pode ajudar a reduzir as náuseas').
recomendacao(alongamento, 'Os alongamentos ajudam a relaxar os músculos e aliviar as dores musculares').
recomendacao(descanso, 'Descansar adequadamente é essencial para a recuperação de dores musculares e fadiga').
recomendacao(sono_de_qualidade, 'Um sono de qualidade é fundamental para revitalizar o corpo e a mente').
recomendacao(atividade_fisica_leve, 'A prática de atividade física leve pode ajudar a reduzir a fadiga e melhorar o humor').
recomendacao(avaliacao_medica, 'Consulte um médico para avaliação e diagnóstico adequados').
recomendacao(melhora_da_postura, 'Melhorar a postura pode aliviar dores nas costas e no pescoço').
recomendacao(terapia_de_calor, 'A aplicação de calor local pode aliviar dores musculares e relaxar os músculos tensos').
recomendacao(terapia_de_frio, 'A aplicação de gelo pode reduzir a inflamação e aliviar a dor aguda').
recomendacao(higiene_do_sono, 'Manter uma rotina regular de sono e um ambiente propício ao descanso pode melhorar a qualidade do sono').
recomendacao(relaxamento_muscular, 'Praticar técnicas de relaxamento muscular, como o alongamento, pode aliviar a tensão e o estresse').
recomendacao(consulta_oftalmologica_anual, 'Realizar consultas oftalmológicas regulares pode detectar problemas de visão precocemente').
recomendacao(limpeza_da_pele, 'Manter a pele limpa e hidratada pode prevenir acne e outros problemas de pele').
recomendacao(exames_preventivos, 'Realizar exames de rotina periodicamente pode detectar doenças precocemente e prevenir complicações').
recomendacao(relaxamento_mental, 'Praticar técnicas de relaxamento mental, como a meditação, pode reduzir a ansiedade e o estresse').
recomendacao(pratica_de_hobbies, 'Dedicar tempo a atividades que trazem prazer e relaxamento pode melhorar o bem-estar emocional').

