% Regras para direcionar para os perfis corretos com base nas características

% Perfil 1: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(tosse, masculino, sim, nao, jovem, _)) then 1.

% Perfil 2: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(tosse, masculino, sim, nao, adulto, _)) then 2.

% Perfil 3: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(tosse, masculino, sim, nao, idoso, _)) then 3.

% Perfil 4: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(tosse, masculino, nao, nao, jovem, _)) then 4.

% Perfil 5: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(tosse, masculino, nao, nao, adulto, _)) then 5.

% Perfil 6: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(tosse, masculino, nao, nao, idoso, _)) then 6.

% Perfil 7: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(tosse, feminino, sim, sim, jovem, _)) then 7.

% Perfil 8: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(tosse, feminino, sim, sim, adulto, _)) then 8.

% Perfil 9: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(tosse, feminino, sim, sim, idoso, _)) then 9.

% Perfil 10: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(tosse, feminino, sim, nao, jovem, _)) then 10.

% Perfil 11: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(tosse, feminino, sim, nao, adulto, _)) then 11.

% Perfil 12: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(tosse, feminino, sim, nao, idoso, _)) then 12.

% Perfil 13: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(tosse, feminino, nao, sim, jovem, _)) then 13.

% Perfil 14: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(tosse, feminino, nao, sim, adulto, _)) then 14.

% Perfil 15: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(tosse, feminino, nao, sim, idoso, _)) then 15.

% Perfil 16: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(tosse, feminino, nao, nao, jovem, _)) then 16.

% Perfil 17: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(tosse, feminino, nao, nao, adulto, _)) then 17.

% Perfil 18: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(tosse, feminino, nao, nao, idoso, _)) then 18.

% Regras para direcionar para os perfis corretos com base nas características

% Perfil 19: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(febre, masculino, sim, nao, jovem, _)) then 19.

% Perfil 20: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(febre, masculino, sim, nao, adulto, _)) then 20.

% Perfil 21: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(febre, masculino, sim, nao, idoso, _)) then 21.

% Perfil 22: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(febre, masculino, nao, nao, jovem, _)) then 22.

% Perfil 23: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(febre, masculino, nao, nao, adulto, _)) then 23.

% Perfil 24: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(febre, masculino, nao, nao, idoso, _)) then 24.

% Perfil 25: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(febre, feminino, sim, sim, jovem, _)) then 25.

% Perfil 26: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(febre, feminino, sim, sim, adulto, _)) then 26.

% Perfil 27: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(febre, feminino, sim, sim, idoso, _)) then 27.

% Perfil 28: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(febre, feminino, sim, nao, jovem, _)) then 28.

% Perfil 29: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(febre, feminino, sim, nao, adulto, _)) then 29.

% Perfil 30: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(febre, feminino, sim, nao, idoso, _)) then 30.

% Perfil 31: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(febre, feminino, nao, sim, jovem, _)) then 31.

% Perfil 32: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(febre, feminino, nao, sim, adulto, _)) then 32.

% Perfil 33: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(febre, feminino, nao, sim, idoso, _)) then 33.

% Perfil 34: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(febre, feminino, nao, nao, jovem, _)) then 34.

% Perfil 35: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(febre, feminino, nao, nao, adulto, _)) then 35.

% Perfil 36: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(febre, feminino, nao, nao, idoso, _)) then 36.

% Perfil 37: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(perda_de_peso, masculino, sim, nao, jovem, _)) then 37.

% Perfil 38: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(perda_de_peso, masculino, sim, nao, adulto, _)) then 38.

% Perfil 39: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(perda_de_peso, masculino, sim, nao, idoso, _)) then 39.

% Perfil 40: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(perda_de_peso, masculino, nao, nao, jovem, _)) then 40.

% Perfil 41: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(perda_de_peso, masculino, nao, nao, adulto, _)) then 41.

% Perfil 42: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(perda_de_peso, masculino, nao, nao, idoso, _)) then 42.

% Perfil 43: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(perda_de_peso, feminino, sim, sim, jovem, _)) then 43.

% Perfil 44: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(perda_de_peso, feminino, sim, sim, adulto, _)) then 44.

% Perfil 45: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(perda_de_peso, feminino, sim, sim, idoso, _)) then 45.

% Perfil 46: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(perda_de_peso, feminino, sim, nao, jovem, _)) then 46.

% Perfil 47: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(perda_de_peso, feminino, sim, nao, adulto, _)) then 47.

% Perfil 48: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(perda_de_peso, feminino, sim, nao, idoso, _)) then 48.

% Perfil 49: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(perda_de_peso, feminino, nao, sim, jovem, _)) then 49.

% Perfil 50: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(perda_de_peso, feminino, nao, sim, adulto, _)) then 50.

% Perfil 51: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(perda_de_peso, feminino, nao, sim, idoso, _)) then 51.

% Perfil 52: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(perda_de_peso, feminino, nao, nao, jovem, _)) then 52.

% Perfil 53: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(perda_de_peso, feminino, nao, nao, adulto, _)) then 53.

% Perfil 54: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(perda_de_peso, feminino, nao, nao, idoso, _)) then 54.

% Perfil 55: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(mal_estar, masculino, sim, nao, jovem, _)) then 55.

% Perfil 56: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(mal_estar, masculino, sim, nao, adulto, _)) then 56.

% Perfil 57: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(mal_estar, masculino, sim, nao, idoso, _)) then 57.

% Perfil 58: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(mal_estar, masculino, nao, nao, jovem, _)) then 58.

% Perfil 59: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(mal_estar, masculino, nao, nao, adulto, _)) then 59.

% Perfil 60: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(mal_estar, masculino, nao, nao, idoso, _)) then 60.

% Perfil 61: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(mal_estar, feminino, sim, sim, jovem, _)) then 61.

% Perfil 62: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(mal_estar, feminino, sim, sim, adulto, _)) then 62.

% Perfil 63: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(mal_estar, feminino, sim, sim, idoso, _)) then 63.

% Perfil 64: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(mal_estar, feminino, sim, nao, jovem, _)) then 64.

% Perfil 65: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(mal_estar, feminino, sim, nao, adulto, _)) then 65.

% Perfil 66: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(mal_estar, feminino, sim, nao, idoso, _)) then 66.

% Perfil 67: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(mal_estar, feminino, nao, sim, jovem, _)) then 67.

% Perfil 68: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(mal_estar, feminino, nao, sim, adulto, _)) then 68.

% Perfil 69: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(mal_estar, feminino, nao, sim, idoso, _)) then 69.

% Perfil 70: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(mal_estar, feminino, nao, nao, jovem, _)) then 70.

% Perfil 71: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(mal_estar, feminino, nao, nao, adulto, _)) then 71.

% Perfil 72: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(mal_estar, feminino, nao, nao, idoso, _)) then 72.

% Perfil 73: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(fadiga, masculino, sim, nao, jovem, _)) then 73.

% Perfil 74: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(fadiga, masculino, sim, nao, adulto, _)) then 74.

% Perfil 75: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(fadiga, masculino, sim, nao, idoso, _)) then 75.

% Perfil 76: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(fadiga, masculino, nao, nao, jovem, _)) then 76.

% Perfil 77: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(fadiga, masculino, nao, nao, adulto, _)) then 77.

% Perfil 78: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(fadiga, masculino, nao, nao, idoso, _)) then 78.

% Perfil 79: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(fadiga, feminino, sim, sim, jovem, _)) then 79.

% Perfil 80: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(fadiga, feminino, sim, sim, adulto, _)) then 80.

% Perfil 81: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(fadiga, feminino, sim, sim, idoso, _)) then 81.

% Perfil 82: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(fadiga, feminino, sim, nao, jovem, _)) then 82.

% Perfil 83: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(fadiga, feminino, sim, nao, adulto, _)) then 83.

% Perfil 84: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(fadiga, feminino, sim, nao, idoso, _)) then 84.

% Perfil 85: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(fadiga, feminino, nao, sim, jovem, _)) then 85.

% Perfil 86: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(fadiga, feminino, nao, sim, adulto, _)) then 86.

% Perfil 87: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(fadiga, feminino, nao, sim, idoso, _)) then 87.

% Perfil 88: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(fadiga, feminino, nao, nao, jovem, _)) then 88.

% Perfil 89: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(fadiga, feminino, nao, nao, adulto, _)) then 89.

% Perfil 90: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(fadiga, feminino, nao, nao, idoso, _)) then 90.

% Perfil 91: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(falta_de_ar, masculino, sim, nao, jovem, _)) then 91.

% Perfil 92: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(falta_de_ar, masculino, sim, nao, adulto, _)) then 92.

% Perfil 93: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(falta_de_ar, masculino, sim, nao, idoso, _)) then 93.

% Perfil 94: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(falta_de_ar, masculino, nao, nao, jovem, _)) then 94.

% Perfil 95: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(falta_de_ar, masculino, nao, nao, adulto, _)) then 95.

% Perfil 96: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(falta_de_ar, masculino, nao, nao, idoso, _)) then 96.

% Perfil 97: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(falta_de_ar, feminino, sim, sim, jovem, _)) then 97.

% Perfil 98: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(falta_de_ar, feminino, sim, sim, adulto, _)) then 98.

% Perfil 99: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(falta_de_ar, feminino, sim, sim, idoso, _)) then 99.

% Perfil 100: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(falta_de_ar, feminino, sim, nao, jovem, _)) then 100.

% Perfil 101: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(falta_de_ar, feminino, sim, nao, adulto, _)) then 101.

% Perfil 102: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(falta_de_ar, feminino, sim, nao, idoso, _)) then 102.

% Perfil 103: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(falta_de_ar, feminino, nao, sim, jovem, _)) then 103.

% Perfil 104: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(falta_de_ar, feminino, nao, sim, adulto, _)) then 104.

% Perfil 105: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(falta_de_ar, feminino, nao, sim, idoso, _)) then 105.

% Perfil 106: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(falta_de_ar, feminino, nao, nao, jovem, _)) then 106.

% Perfil 107: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(falta_de_ar, feminino, nao, nao, adulto, _)) then 107.

% Perfil 108: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(falta_de_ar, feminino, nao, nao, idoso, _)) then 108.



% Perfil 109: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(dor_no_peito, masculino, sim, nao, jovem, _)) then 109.

% Perfil 110: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(dor_no_peito, masculino, sim, nao, adulto, _)) then 110.

% Perfil 111: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(dor_no_peito, masculino, sim, nao, idoso, _)) then 111.

% Perfil 112: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(dor_no_peito, masculino, nao, nao, jovem, _)) then 112.

% Perfil 113: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(dor_no_peito, masculino, nao, nao, adulto, _)) then 113.

% Perfil 114: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(dor_no_peito, masculino, nao, nao, idoso, _)) then 114.

% Perfil 115: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(dor_no_peito, feminino, sim, sim, jovem, _)) then 115.

% Perfil 116: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(dor_no_peito, feminino, sim, sim, adulto, _)) then 116.

% Perfil 117: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(dor_no_peito, feminino, sim, sim, idoso, _)) then 117.

% Perfil 118: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(dor_no_peito, feminino, sim, nao, jovem, _)) then 118.

% Perfil 119: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(dor_no_peito, feminino, sim, nao, adulto, _)) then 119.

% Perfil 120: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(dor_no_peito, feminino, sim, nao, idoso, _)) then 120.

% Perfil 121: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(dor_no_peito, feminino, nao, sim, jovem, _)) then 121.

% Perfil 122: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(dor_no_peito, feminino, nao, sim, adulto, _)) then 122.

% Perfil 123: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(dor_no_peito, feminino, nao, sim, idoso, _)) then 123.

% Perfil 124: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(dor_no_peito, feminino, nao, nao, jovem, _)) then 124.

% Perfil 125: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(dor_no_peito, feminino, nao, nao, adulto, _)) then 125.

% Perfil 126: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(dor_no_peito, feminino, nao, nao, idoso, _)) then 126.

% Perfil 127: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(disturbios_pulmonares, masculino, sim, nao, jovem, _)) then 127.

% Perfil 128: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(disturbios_pulmonares, masculino, sim, nao, adulto, _)) then 128.

% Perfil 129: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(disturbios_pulmonares, masculino, sim, nao, idoso, _)) then 129.

% Perfil 130: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(disturbios_pulmonares, masculino, nao, nao, jovem, _)) then 130.

% Perfil 131: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(disturbios_pulmonares, masculino, nao, nao, adulto, _)) then 131.

% Perfil 132: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(disturbios_pulmonares, masculino, nao, nao, idoso, _)) then 132.

% Perfil 133: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(disturbios_pulmonares, feminino, sim, sim, jovem, _)) then 133.

% Perfil 134: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(disturbios_pulmonares, feminino, sim, sim, adulto, _)) then 134.

% Perfil 135: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(disturbios_pulmonares, feminino, sim, sim, idoso, _)) then 135.

% Perfil 136: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(disturbios_pulmonares, feminino, sim, nao, jovem, _)) then 136.

% Perfil 137: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(disturbios_pulmonares, feminino, sim, nao, adulto, _)) then 137.

% Perfil 138: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(disturbios_pulmonares, feminino, sim, nao, idoso, _)) then 138.

% Perfil 139: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(disturbios_pulmonares, feminino, nao, sim, jovem, _)) then 139.

% Perfil 140: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(disturbios_pulmonares, feminino, nao, sim, adulto, _)) then 140.

% Perfil 141: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(disturbios_pulmonares, feminino, nao, sim, idoso, _)) then 141.

% Perfil 142: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(disturbios_pulmonares, feminino, nao, nao, jovem, _)) then 142.

% Perfil 143: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(disturbios_pulmonares, feminino, nao, nao, adulto, _)) then 143.

% Perfil 144: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(disturbios_pulmonares, feminino, nao, nao, idoso, _)) then 144.

% Perfil 145: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(palpitacoes, masculino, sim, nao, jovem, _)) then 145.

% Perfil 146: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(palpitacoes, masculino, sim, nao, adulto, _)) then 146.

% Perfil 147: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(palpitacoes, masculino, sim, nao, idoso, _)) then 147.

% Perfil 148: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(palpitacoes, masculino, nao, nao, jovem, _)) then 148.

% Perfil 149: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(palpitacoes, masculino, nao, nao, adulto, _)) then 149.

% Perfil 150: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(palpitacoes, masculino, nao, nao, idoso, _)) then 150.

% Perfil 151: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(palpitacoes, feminino, sim, sim, jovem, _)) then 151.

% Perfil 152: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(palpitacoes, feminino, sim, sim, adulto, _)) then 152.

% Perfil 153: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(palpitacoes, feminino, sim, sim, idoso, _)) then 153.

% Perfil 154: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(palpitacoes, feminino, sim, nao, jovem, _)) then 154.

% Perfil 155: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(palpitacoes, feminino, sim, nao, adulto, _)) then 155.

% Perfil 156: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(palpitacoes, feminino, sim, nao, idoso, _)) then 156.

% Perfil 157: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(palpitacoes, feminino, nao, sim, jovem, _)) then 157.

% Perfil 158: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(palpitacoes, feminino, nao, sim, adulto, _)) then 158.

% Perfil 159: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(palpitacoes, feminino, nao, sim, idoso, _)) then 159.

% Perfil 160: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(palpitacoes, feminino, nao, nao, jovem, _)) then 160.

% Perfil 161: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(palpitacoes, feminino, nao, nao, adulto, _)) then 161.

% Perfil 162: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(palpitacoes, feminino, nao, nao, idoso, _)) then 162.

% Perfil 163: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(desmaio, masculino, sim, nao, jovem, _)) then 163.

% Perfil 164: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(desmaio, masculino, sim, nao, adulto, _)) then 164.

% Perfil 165: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(desmaio, masculino, sim, nao, idoso, _)) then 165.

% Perfil 166: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(desmaio, masculino, nao, nao, jovem, _)) then 166.

% Perfil 167: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(desmaio, masculino, nao, nao, adulto, _)) then 167.

% Perfil 168: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(desmaio, masculino, nao, nao, idoso, _)) then 168.

% Perfil 169: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(desmaio, feminino, sim, sim, jovem, _)) then 169.

% Perfil 170: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(desmaio, feminino, sim, sim, adulto, _)) then 170.

% Perfil 171: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(desmaio, feminino, sim, sim, idoso, _)) then 171.

% Perfil 172: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(desmaio, feminino, sim, nao, jovem, _)) then 172.

% Perfil 173: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(desmaio, feminino, sim, nao, adulto, _)) then 173.

% Perfil 174: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(desmaio, feminino, sim, nao, idoso, _)) then 174.

% Perfil 175: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(desmaio, feminino, nao, sim, jovem, _)) then 175.

% Perfil 176: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(desmaio, feminino, nao, sim, adulto, _)) then 176.

% Perfil 177: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(desmaio, feminino, nao, sim, idoso, _)) then 177.

% Perfil 178: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(desmaio, feminino, nao, nao, jovem, _)) then 178.

% Perfil 179: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(desmaio, feminino, nao, nao, adulto, _)) then 179.

% Perfil 180: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(desmaio, feminino, nao, nao, idoso, _)) then 180.

% Perfil 181: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(dor_abdominal, masculino, sim, nao, jovem, _)) then 181.

% Perfil 182: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(dor_abdominal, masculino, sim, nao, adulto, _)) then 182.

% Perfil 183: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(dor_abdominal, masculino, sim, nao, idoso, _)) then 183.

% Perfil 184: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(dor_abdominal, masculino, nao, nao, jovem, _)) then 184.

% Perfil 185: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(dor_abdominal, masculino, nao, nao, adulto, _)) then 185.

% Perfil 186: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(dor_abdominal, masculino, nao, nao, idoso, _)) then 186.

% Perfil 187: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(dor_abdominal, feminino, sim, sim, jovem, _)) then 187.

% Perfil 188: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(dor_abdominal, feminino, sim, sim, adulto, _)) then 188.

% Perfil 189: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(dor_abdominal, feminino, sim, sim, idoso, _)) then 189.

% Perfil 190: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(dor_abdominal, feminino, sim, nao, jovem, _)) then 190.

% Perfil 191: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(dor_abdominal, feminino, sim, nao, adulto, _)) then 191.

% Perfil 192: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(dor_abdominal, feminino, sim, nao, idoso, _)) then 192.

% Perfil 193: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(dor_abdominal, feminino, nao, sim, jovem, _)) then 193.

% Perfil 194: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(dor_abdominal, feminino, nao, sim, adulto, _)) then 194.

% Perfil 195: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(dor_abdominal, feminino, nao, sim, idoso, _)) then 195.

% Perfil 196: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(dor_abdominal, feminino, nao, nao, jovem, _)) then 196.

% Perfil 197: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(dor_abdominal, feminino, nao, nao, adulto, _)) then 197.

% Perfil 198: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(dor_abdominal, feminino, nao, nao, idoso, _)) then 198.

% Perfil 199: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(vomito, masculino, sim, nao, jovem, _)) then 199.

% Perfil 200: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(vomito, masculino, sim, nao, adulto, _)) then 200.

% Perfil 201: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(vomito, masculino, sim, nao, idoso, _)) then 201.

% Perfil 202: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(vomito, masculino, nao, nao, jovem, _)) then 202.

% Perfil 203: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(vomito, masculino, nao, nao, adulto, _)) then 203.

% Perfil 204: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(vomito, masculino, nao, nao, idoso, _)) then 204.

% Perfil 205: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(vomito, feminino, sim, sim, jovem, _)) then 205.

% Perfil 206: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(vomito, feminino, sim, sim, adulto, _)) then 206.

% Perfil 207: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(vomito, feminino, sim, sim, idoso, _)) then 207.

% Perfil 208: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(vomito, feminino, sim, nao, jovem, _)) then 208.

% Perfil 209: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(vomito, feminino, sim, nao, adulto, _)) then 209.

% Perfil 210: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(vomito, feminino, sim, nao, idoso, _)) then 210.

% Perfil 211: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(vomito, feminino, nao, sim, jovem, _)) then 211.

% Perfil 212: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(vomito, feminino, nao, sim, adulto, _)) then 212.

% Perfil 213: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(vomito, feminino, nao, sim, idoso, _)) then 213.

% Perfil 214: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(vomito, feminino, nao, nao, jovem, _)) then 214.

% Perfil 215: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(vomito, feminino, nao, nao, adulto, _)) then 215.

% Perfil 216: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(vomito, feminino, nao, nao, idoso, _)) then 216.

% Perfil 217: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(diarreia, masculino, sim, nao, jovem, _)) then 217.

% Perfil 218: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(diarreia, masculino, sim, nao, adulto, _)) then 218.

% Perfil 219: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(diarreia, masculino, sim, nao, idoso, _)) then 219.

% Perfil 220: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(diarreia, masculino, nao, nao, jovem, _)) then 220.

% Perfil 221: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(diarreia, masculino, nao, nao, adulto, _)) then 221.

% Perfil 222: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(diarreia, masculino, nao, nao, idoso, _)) then 222.

% Perfil 223: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(diarreia, feminino, sim, sim, jovem, _)) then 223.

% Perfil 224: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(diarreia, feminino, sim, sim, adulto, _)) then 224.

% Perfil 225: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(diarreia, feminino, sim, sim, idoso, _)) then 225.

% Perfil 226: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(diarreia, feminino, sim, nao, jovem, _)) then 226.

% Perfil 227: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(diarreia, feminino, sim, nao, adulto, _)) then 227.

% Perfil 228: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(diarreia, feminino, sim, nao, idoso, _)) then 228.

% Perfil 229: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(diarreia, feminino, nao, sim, jovem, _)) then 229.

% Perfil 230: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(diarreia, feminino, nao, sim, adulto, _)) then 230.

% Perfil 231: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(diarreia, feminino, nao, sim, idoso, _)) then 231.

% Perfil 232: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(diarreia, feminino, nao, nao, jovem, _)) then 232.

% Perfil 233: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(diarreia, feminino, nao, nao, adulto, _)) then 233.

% Perfil 234: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(diarreia, feminino, nao, nao, idoso, _)) then 234.

% Perfil 235: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(constipacao, masculino, sim, nao, jovem, _)) then 235.

% Perfil 236: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(constipacao, masculino, sim, nao, adulto, _)) then 236.

% Perfil 237: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(constipacao, masculino, sim, nao, idoso, _)) then 237.

% Perfil 238: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(constipacao, masculino, nao, nao, jovem, _)) then 238.

% Perfil 239: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(constipacao, masculino, nao, nao, adulto, _)) then 239.

% Perfil 240: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(constipacao, masculino, nao, nao, idoso, _)) then 240.

% Perfil 241: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(constipacao, feminino, sim, sim, jovem, _)) then 241.

% Perfil 242: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(constipacao, feminino, sim, sim, adulto, _)) then 242.

% Perfil 243: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(constipacao, feminino, sim, sim, idoso, _)) then 243.

% Perfil 244: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(constipacao, feminino, sim, nao, jovem, _)) then 244.

% Perfil 245: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(constipacao, feminino, sim, nao, adulto, _)) then 245.

% Perfil 246: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(constipacao, feminino, sim, nao, idoso, _)) then 246.

% Perfil 247: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(constipacao, feminino, nao, sim, jovem, _)) then 247.

% Perfil 248: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(constipacao, feminino, nao, sim, adulto, _)) then 248.

% Perfil 249: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(constipacao, feminino, nao, sim, idoso, _)) then 249.

% Perfil 250: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(constipacao, feminino, nao, nao, jovem, _)) then 250.

% Perfil 251: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(constipacao, feminino, nao, nao, adulto, _)) then 251.

% Perfil 252: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(constipacao, feminino, nao, nao, idoso, _)) then 252.

% Perfil 253: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(dor_de_cabeca, masculino, sim, nao, jovem, _)) then 253.

% Perfil 254: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(dor_de_cabeca, masculino, sim, nao, adulto, _)) then 254.

% Perfil 255: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(dor_de_cabeca, masculino, sim, nao, idoso, _)) then 255.

% Perfil 256: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(dor_de_cabeca, masculino, nao, nao, jovem, _)) then 256.

% Perfil 257: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(dor_de_cabeca, masculino, nao, nao, adulto, _)) then 257.

% Perfil 258: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(dor_de_cabeca, masculino, nao, nao, idoso, _)) then 258.

% Perfil 259: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(dor_de_cabeca, feminino, sim, sim, jovem, _)) then 259.

% Perfil 260: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(dor_de_cabeca, feminino, sim, sim, adulto, _)) then 260.

% Perfil 261: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(dor_de_cabeca, feminino, sim, sim, idoso, _)) then 261.

% Perfil 262: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(dor_de_cabeca, feminino, sim, nao, jovem, _)) then 262.

% Perfil 263: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(dor_de_cabeca, feminino, sim, nao, adulto, _)) then 263.

% Perfil 264: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(dor_de_cabeca, feminino, sim, nao, idoso, _)) then 264.

% Perfil 265: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(dor_de_cabeca, feminino, nao, sim, jovem, _)) then 265.

% Perfil 266: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(dor_de_cabeca, feminino, nao, sim, adulto, _)) then 266.

% Perfil 267: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(dor_de_cabeca, feminino, nao, sim, idoso, _)) then 267.

% Perfil 268: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(dor_de_cabeca, feminino, nao, nao, jovem, _)) then 268.

% Perfil 269: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(dor_de_cabeca, feminino, nao, nao, adulto, _)) then 269.

% Perfil 270: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(dor_de_cabeca, feminino, nao, nao, idoso, _)) then 270.

% Perfil 271: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(fraqueza, masculino, sim, nao, jovem, _)) then 271.

% Perfil 272: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(fraqueza, masculino, sim, nao, adulto, _)) then 272.

% Perfil 273: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(fraqueza, masculino, sim, nao, idoso, _)) then 273.

% Perfil 274: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(fraqueza, masculino, nao, nao, jovem, _)) then 274.

% Perfil 275: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(fraqueza, masculino, nao, nao, adulto, _)) then 275.

% Perfil 276: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(fraqueza, masculino, nao, nao, idoso, _)) then 276.

% Perfil 277: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(fraqueza, feminino, sim, sim, jovem, _)) then 277.

% Perfil 278: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(fraqueza, feminino, sim, sim, adulto, _)) then 278.

% Perfil 279: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(fraqueza, feminino, sim, sim, idoso, _)) then 279.

% Perfil 280: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(fraqueza, feminino, sim, nao, jovem, _)) then 280.

% Perfil 281: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(fraqueza, feminino, sim, nao, adulto, _)) then 281.

% Perfil 282: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(fraqueza, feminino, sim, nao, idoso, _)) then 282.

% Perfil 283: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(fraqueza, feminino, nao, sim, jovem, _)) then 283.

% Perfil 284: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(fraqueza, feminino, nao, sim, adulto, _)) then 284.

% Perfil 285: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(fraqueza, feminino, nao, sim, idoso, _)) then 285.

% Perfil 286: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(fraqueza, feminino, nao, nao, jovem, _)) then 286.

% Perfil 287: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(fraqueza, feminino, nao, nao, adulto, _)) then 287.

% Perfil 288: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(fraqueza, feminino, nao, nao, idoso, _)) then 288.

% Perfil 289: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(ansiedade, masculino, sim, nao, jovem, _)) then 289.

% Perfil 290: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(ansiedade, masculino, sim, nao, adulto, _)) then 290.

% Perfil 291: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(ansiedade, masculino, sim, nao, idoso, _)) then 291.

% Perfil 292: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(ansiedade, masculino, nao, nao, jovem, _)) then 292.

% Perfil 293: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(ansiedade, masculino, nao, nao, adulto, _)) then 293.

% Perfil 294: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(ansiedade, masculino, nao, nao, idoso, _)) then 294.

% Perfil 295: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(ansiedade, feminino, sim, sim, jovem, _)) then 295.

% Perfil 296: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(ansiedade, feminino, sim, sim, adulto, _)) then 296.

% Perfil 297: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(ansiedade, feminino, sim, sim, idoso, _)) then 297.

% Perfil 298: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(ansiedade, feminino, sim, nao, jovem, _)) then 298.

% Perfil 299: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(ansiedade, feminino, sim, nao, adulto, _)) then 299.

% Perfil 300: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(ansiedade, feminino, sim, nao, idoso, _)) then 300.

% Perfil 301: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(ansiedade, feminino, nao, sim, jovem, _)) then 301.

% Perfil 302: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(ansiedade, feminino, nao, sim, adulto, _)) then 302.

% Perfil 303: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(ansiedade, feminino, nao, sim, idoso, _)) then 303.

% Perfil 304: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(ansiedade, feminino, nao, nao, jovem, _)) then 304.

% Perfil 305: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(ansiedade, feminino, nao, nao, adulto, _)) then 305.

% Perfil 306: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(ansiedade, feminino, nao, nao, idoso, _)) then 306.

% Perfil 307: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(dificuldade_para_dormir, masculino, sim, nao, jovem, _)) then 307.

% Perfil 308: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(dificuldade_para_dormir, masculino, sim, nao, adulto, _)) then 308.

% Perfil 309: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(dificuldade_para_dormir, masculino, sim, nao, idoso, _)) then 309.

% Perfil 310: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(dificuldade_para_dormir, masculino, nao, nao, jovem, _)) then 310.

% Perfil 311: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(dificuldade_para_dormir, masculino, nao, nao, adulto, _)) then 311.

% Perfil 312: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(dificuldade_para_dormir, masculino, nao, nao, idoso, _)) then 312.

% Perfil 313: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(dificuldade_para_dormir, feminino, sim, sim, jovem, _)) then 313.

% Perfil 314: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(dificuldade_para_dormir, feminino, sim, sim, adulto, _)) then 314.

% Perfil 315: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(dificuldade_para_dormir, feminino, sim, sim, idoso, _)) then 315.

% Perfil 316: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(dificuldade_para_dormir, feminino, sim, nao, jovem, _)) then 316.

% Perfil 317: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(dificuldade_para_dormir, feminino, sim, nao, adulto, _)) then 317.

% Perfil 318: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(dificuldade_para_dormir, feminino, sim, nao, idoso, _)) then 318.

% Perfil 319: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(dificuldade_para_dormir, feminino, nao, sim, jovem, _)) then 319.

% Perfil 320: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(dificuldade_para_dormir, feminino, nao, sim, adulto, _)) then 320.

% Perfil 321: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(dificuldade_para_dormir, feminino, nao, sim, idoso, _)) then 321.

% Perfil 322: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(dificuldade_para_dormir, feminino, nao, nao, jovem, _)) then 322.

% Perfil 323: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(dificuldade_para_dormir, feminino, nao, nao, adulto, _)) then 323.

% Perfil 324: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(dificuldade_para_dormir, feminino, nao, nao, idoso, _)) then 324.

% Perfil 325: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(hemorragia, masculino, sim, nao, jovem, _)) then 325.

% Perfil 326: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(hemorragia, masculino, sim, nao, adulto, _)) then 326.

% Perfil 327: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(hemorragia, masculino, sim, nao, idoso, _)) then 327.

% Perfil 328: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(hemorragia, masculino, nao, nao, jovem, _)) then 328.

% Perfil 329: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(hemorragia, masculino, nao, nao, adulto, _)) then 329.

% Perfil 330: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(hemorragia, masculino, nao, nao, idoso, _)) then 330.

% Perfil 331: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(hemorragia, feminino, sim, sim, jovem, _)) then 331.

% Perfil 332: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(hemorragia, feminino, sim, sim, adulto, _)) then 332.

% Perfil 333: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(hemorragia, feminino, sim, sim, idoso, _)) then 333.

% Perfil 334: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(hemorragia, feminino, sim, nao, jovem, _)) then 334.

% Perfil 335: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(hemorragia, feminino, sim, nao, adulto, _)) then 335.

% Perfil 336: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(hemorragia, feminino, sim, nao, idoso, _)) then 336.

% Perfil 337: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(hemorragia, feminino, nao, sim, jovem, _)) then 337.

% Perfil 338: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(hemorragia, feminino, nao, sim, adulto, _)) then 338.

% Perfil 339: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(hemorragia, feminino, nao, sim, idoso, _)) then 339.

% Perfil 340: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(hemorragia, feminino, nao, nao, jovem, _)) then 340.

% Perfil 341: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(hemorragia, feminino, nao, nao, adulto, _)) then 341.

% Perfil 342: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(hemorragia, feminino, nao, nao, idoso, _)) then 342.

% Perfil 343: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(perda_de_paladar, masculino, sim, nao, jovem, _)) then 343.

% Perfil 344: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(perda_de_paladar, masculino, sim, nao, adulto, _)) then 344.

% Perfil 345: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(perda_de_paladar, masculino, sim, nao, idoso, _)) then 345.

% Perfil 346: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(perda_de_paladar, masculino, nao, nao, jovem, _)) then 346.

% Perfil 347: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(perda_de_paladar, masculino, nao, nao, adulto, _)) then 347.

% Perfil 348: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(perda_de_paladar, masculino, nao, nao, idoso, _)) then 348.

% Perfil 349: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(perda_de_paladar, feminino, sim, sim, jovem, _)) then 349.

% Perfil 350: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(perda_de_paladar, feminino, sim, sim, adulto, _)) then 350.

% Perfil 351: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(perda_de_paladar, feminino, sim, sim, idoso, _)) then 351.

% Perfil 352: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(perda_de_paladar, feminino, sim, nao, jovem, _)) then 352.

% Perfil 353: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(perda_de_paladar, feminino, sim, nao, adulto, _)) then 353.

% Perfil 354: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(perda_de_paladar, feminino, sim, nao, idoso, _)) then 354.

% Perfil 355: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(perda_de_paladar, feminino, nao, sim, jovem, _)) then 355.

% Perfil 356: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(perda_de_paladar, feminino, nao, sim, adulto, _)) then 356.

% Perfil 357: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(perda_de_paladar, feminino, nao, sim, idoso, _)) then 357.

% Perfil 358: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(perda_de_paladar, feminino, nao, nao, jovem, _)) then 358.

% Perfil 359: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(perda_de_paladar, feminino, nao, nao, adulto, _)) then 359.

% Perfil 360: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(perda_de_paladar, feminino, nao, nao, idoso, _)) then 360.

% Perfil 361: Homem, Com doença crônica, Não grávido, Jovem
if(procurar_tratamento(rotura_muscular, masculino, sim, nao, jovem, _)) then 361.

% Perfil 362: Homem, Com doença crônica, Não grávido, Adulto
if(procurar_tratamento(rotura_muscular, masculino, sim, nao, adulto, _)) then 362.

% Perfil 363: Homem, Com doença crônica, Não grávido, Idoso
if(procurar_tratamento(rotura_muscular, masculino, sim, nao, idoso, _)) then 363.

% Perfil 364: Homem, Sem doença crônica, Não grávido, Jovem
if(procurar_tratamento(rotura_muscular, masculino, nao, nao, jovem, _)) then 364.

% Perfil 365: Homem, Sem doença crônica, Não grávido, Adulto
if(procurar_tratamento(rotura_muscular, masculino, nao, nao, adulto, _)) then 365.

% Perfil 366: Homem, Sem doença crônica, Não grávido, Idoso
if(procurar_tratamento(rotura_muscular, masculino, nao, nao, idoso, _)) then 366.

% Perfil 367: Mulher, Com doença crônica, Grávida, Jovem
if(procurar_tratamento(rotura_muscular, feminino, sim, sim, jovem, _)) then 367.

% Perfil 368: Mulher, Com doença crônica, Grávida, Adulto
if(procurar_tratamento(rotura_muscular, feminino, sim, sim, adulto, _)) then 368.

% Perfil 369: Mulher, Com doença crônica, Grávida, Idoso
if(procurar_tratamento(rotura_muscular, feminino, sim, sim, idoso, _)) then 369.

% Perfil 370: Mulher, Com doença crônica, Não grávida, Jovem
if(procurar_tratamento(rotura_muscular, feminino, sim, nao, jovem, _)) then 370.

% Perfil 371: Mulher, Com doença crônica, Não grávida, Adulto
if(procurar_tratamento(rotura_muscular, feminino, sim, nao, adulto, _)) then 371.

% Perfil 372: Mulher, Com doença crônica, Não grávida, Idoso
if(procurar_tratamento(rotura_muscular, feminino, sim, nao, idoso, _)) then 372.

% Perfil 373: Mulher, Sem doença crônica, Grávida, Jovem
if(procurar_tratamento(rotura_muscular, feminino, nao, sim, jovem, _)) then 373.

% Perfil 374: Mulher, Sem doença crônica, Grávida, Adulto
if(procurar_tratamento(rotura_muscular, feminino, nao, sim, adulto, _)) then 374.

% Perfil 375: Mulher, Sem doença crônica, Grávida, Idoso
if(procurar_tratamento(rotura_muscular, feminino, nao, sim, idoso, _)) then 375.

% Perfil 376: Mulher, Sem doença crônica, Não grávida, Jovem
if(procurar_tratamento(rotura_muscular, feminino, nao, nao, jovem, _)) then 376.

% Perfil 377: Mulher, Sem doença crônica, Não grávida, Adulto
if(procurar_tratamento(rotura_muscular, feminino, nao, nao, adulto, _)) then 377.

% Perfil 378: Mulher, Sem doença crônica, Não grávida, Idoso
if(procurar_tratamento(rotura_muscular, feminino, nao, nao, idoso, _)) then 378.


% Perfis para a doença "tosse"
perfil(1, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(tosse, masculino, sim, nao, jovem, Z).
perfil(2, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(tosse, masculino, sim, nao, adulto, Z).
perfil(3, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(tosse, masculino, sim, nao, idoso, Z).
perfil(4, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(tosse, masculino, nao, nao, jovem, Z).
perfil(5, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(tosse, masculino, nao, nao, adulto, Z).
perfil(6, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(tosse, masculino, nao, nao, idoso, Z).
perfil(7, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(tosse, feminino, sim, sim, jovem, Z).
perfil(8, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(tosse, feminino, sim, sim, adulto, Z).
perfil(9, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(tosse, feminino, sim, sim, idoso, Z).
perfil(10, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(tosse, feminino, sim, nao, jovem, Z).
perfil(11, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(tosse, feminino, sim, nao, adulto, Z).
perfil(12, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(tosse, feminino, sim, nao, idoso, Z).
perfil(13, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(tosse, feminino, nao, sim, jovem, Z).
perfil(14, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(tosse, feminino, nao, sim, adulto, Z).
perfil(15, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(tosse, feminino, nao, sim, idoso, Z).
perfil(16, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(tosse, feminino, nao, nao, jovem, Z).
perfil(17, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(tosse, feminino, nao, nao, adulto, Z).
perfil(18, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(tosse, feminino, nao, nao, idoso, Z).

% Perfis para a doença "febre"
perfil(19, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(febre, masculino, sim, nao, jovem, Z).
perfil(20, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(febre, masculino, sim, nao, adulto, Z).
perfil(21, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(febre, masculino, sim, nao, idoso, Z).
perfil(22, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(febre, masculino, nao, nao, jovem, Z).
perfil(23, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(febre, masculino, nao, nao, adulto, Z).
perfil(24, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(febre, masculino, nao, nao, idoso, Z).

perfil(25, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(febre, feminino, sim, sim, jovem, Z).
perfil(26, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(febre, feminino, sim, sim, adulto, Z).
perfil(27, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(febre, feminino, sim, sim, idoso, Z).
perfil(28, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(febre, feminino, sim, nao, jovem, Z).
perfil(29, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(febre, feminino, sim, nao, adulto, Z).
perfil(30, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(febre, feminino, sim, nao, idoso, Z).
perfil(31, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(febre, feminino, nao, sim, jovem, Z).
perfil(32, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(febre, feminino, nao, sim, adulto, Z).
perfil(33, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(febre, feminino, nao, sim, idoso, Z).
perfil(34, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(febre, feminino, nao, nao, jovem, Z).
perfil(35, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(febre, feminino, nao, nao, adulto, Z).
perfil(36, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(febre, feminino, nao, nao, idoso, Z).

% Perfis para a doença "perda_de_peso"
perfil(37, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(perda_de_peso, masculino, sim, nao, jovem, Z).
perfil(38, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(perda_de_peso, masculino, sim, nao, adulto, Z).
perfil(39, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(perda_de_peso, masculino, sim, nao, idoso, Z).
perfil(40, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(perda_de_peso, masculino, nao, nao, jovem, Z).
perfil(41, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(perda_de_peso, masculino, nao, nao, adulto, Z).
perfil(42, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(perda_de_peso, masculino, nao, nao, idoso, Z).

perfil(43, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(perda_de_peso, feminino, sim, sim, jovem, Z).
perfil(44, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(perda_de_peso, feminino, sim, sim, adulto, Z).
perfil(45, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(perda_de_peso, feminino, sim, sim, idoso, Z).
perfil(46, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(perda_de_peso, feminino, sim, nao, jovem, Z).
perfil(47, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(perda_de_peso, feminino, sim, nao, adulto, Z).
perfil(48, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(perda_de_peso, feminino, sim, nao, idoso, Z).
perfil(49, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(perda_de_peso, feminino, nao, sim, jovem, Z).
perfil(50, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(perda_de_peso, feminino, nao, sim, adulto, Z).
perfil(51, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(perda_de_peso, feminino, nao, sim, idoso, Z).
perfil(52, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(perda_de_peso, feminino, nao, nao, jovem, Z).
perfil(53, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(perda_de_peso, feminino, nao, nao, adulto, Z).
perfil(54, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(perda_de_peso, feminino, nao, nao, idoso, Z).

% Perfis para a doença "mal_estar"
perfil(55, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(mal_estar, masculino, sim, nao, jovem, Z).
perfil(56, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(mal_estar, masculino, sim, nao, adulto, Z).
perfil(57, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(mal_estar, masculino, sim, nao, idoso, Z).
perfil(58, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(mal_estar, masculino, nao, nao, jovem, Z).
perfil(59, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(mal_estar, masculino, nao, nao, adulto, Z).
perfil(60, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(mal_estar, masculino, nao, nao, idoso, Z).

perfil(61, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(mal_estar, feminino, sim, sim, jovem, Z).
perfil(62, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(mal_estar, feminino, sim, sim, adulto, Z).
perfil(63, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(mal_estar, feminino, sim, sim, idoso, Z).
perfil(64, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(mal_estar, feminino, sim, nao, jovem, Z).
perfil(65, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(mal_estar, feminino, sim, nao, adulto, Z).
perfil(66, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(mal_estar, feminino, sim, nao, idoso, Z).
perfil(67, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(mal_estar, feminino, nao, sim, jovem, Z).
perfil(68, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(mal_estar, feminino, nao, sim, adulto, Z).
perfil(69, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(mal_estar, feminino, nao, sim, idoso, Z).
perfil(70, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(mal_estar, feminino, nao, nao, jovem, Z).
perfil(71, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(mal_estar, feminino, nao, nao, adulto, Z).
perfil(72, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(mal_estar, feminino, nao, nao, idoso, Z).

% Perfis para a doença "fadiga"
perfil(73, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(fadiga, masculino, sim, nao, jovem, Z).
perfil(74, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(fadiga, masculino, sim, nao, adulto, Z).
perfil(75, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(fadiga, masculino, sim, nao, idoso, Z).
perfil(76, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(fadiga, masculino, nao, nao, jovem, Z).
perfil(77, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(fadiga, masculino, nao, nao, adulto, Z).
perfil(78, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(fadiga, masculino, nao, nao, idoso, Z).

perfil(79, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(fadiga, feminino, sim, sim, jovem, Z).
perfil(80, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(fadiga, feminino, sim, sim, adulto, Z).
perfil(81, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(fadiga, feminino, sim, sim, idoso, Z).
perfil(82, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(fadiga, feminino, sim, nao, jovem, Z).
perfil(83, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(fadiga, feminino, sim, nao, adulto, Z).
perfil(84, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(fadiga, feminino, sim, nao, idoso, Z).
perfil(85, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(fadiga, feminino, nao, sim, jovem, Z).
perfil(86, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(fadiga, feminino, nao, sim, adulto, Z).
perfil(87, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(fadiga, feminino, nao, sim, idoso, Z).
perfil(88, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(fadiga, feminino, nao, nao, jovem, Z).
perfil(89, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(fadiga, feminino, nao, nao, adulto, Z).
perfil(90, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(fadiga, feminino, nao, nao, idoso, Z).

% Perfis para a doença "falta_de_ar"
perfil(91, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(falta_de_ar, masculino, sim, nao, jovem, Z).
perfil(92, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(falta_de_ar, masculino, sim, nao, adulto, Z).
perfil(93, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(falta_de_ar, masculino, sim, nao, idoso, Z).
perfil(94, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(falta_de_ar, masculino, nao, nao, jovem, Z).
perfil(95, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(falta_de_ar, masculino, nao, nao, adulto, Z).
perfil(96, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(falta_de_ar, masculino, nao, nao, idoso, Z).

perfil(97, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(falta_de_ar, feminino, sim, sim, jovem, Z).
perfil(98, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(falta_de_ar, feminino, sim, sim, adulto, Z).
perfil(99, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(falta_de_ar, feminino, sim, sim, idoso, Z).
perfil(100, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(falta_de_ar, feminino, sim, nao, jovem, Z).
perfil(101, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(falta_de_ar, feminino, sim, nao, adulto, Z).
perfil(102, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(falta_de_ar, feminino, sim, nao, idoso, Z).
perfil(103, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(falta_de_ar, feminino, nao, sim, jovem, Z).
perfil(104, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(falta_de_ar, feminino, nao, sim, adulto, Z).
perfil(105, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(falta_de_ar, feminino, nao, sim, idoso, Z).
perfil(106, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(falta_de_ar, feminino, nao, nao, jovem, Z).
perfil(107, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(falta_de_ar, feminino, nao, nao, adulto, Z).
perfil(108, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(falta_de_ar, feminino, nao, nao, idoso, Z).

% Perfis para a doença "dor_no_peito"
perfil(109, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(dor_no_peito, masculino, sim, nao, jovem, Z).
perfil(110, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(dor_no_peito, masculino, sim, nao, adulto, Z).
perfil(111, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(dor_no_peito, masculino, sim, nao, idoso, Z).
perfil(112, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(dor_no_peito, masculino, nao, nao, jovem, Z).
perfil(113, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(dor_no_peito, masculino, nao, nao, adulto, Z).
perfil(114, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(dor_no_peito, masculino, nao, nao, idoso, Z).

perfil(115, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(dor_no_peito, feminino, sim, sim, jovem, Z).
perfil(116, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(dor_no_peito, feminino, sim, sim, adulto, Z).
perfil(117, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(dor_no_peito, feminino, sim, sim, idoso, Z).
perfil(118, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(dor_no_peito, feminino, sim, nao, jovem, Z).
perfil(119, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(dor_no_peito, feminino, sim, nao, adulto, Z).
perfil(120, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(dor_no_peito, feminino, sim, nao, idoso, Z).
perfil(121, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(dor_no_peito, feminino, nao, sim, jovem, Z).
perfil(122, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(dor_no_peito, feminino, nao, sim, adulto, Z).
perfil(123, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(dor_no_peito, feminino, nao, sim, idoso, Z).
perfil(124, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(dor_no_peito, feminino, nao, nao, jovem, Z).
perfil(125, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(dor_no_peito, feminino, nao, nao, adulto, Z).
perfil(126, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(dor_no_peito, feminino, nao, nao, idoso, Z).

% Perfis para a doença "disturbios_pulmonares"
perfil(127, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(disturbios_pulmonares, masculino, sim, nao, jovem, Z).
perfil(128, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(disturbios_pulmonares, masculino, sim, nao, adulto, Z).
perfil(129, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(disturbios_pulmonares, masculino, sim, nao, idoso, Z).
perfil(130, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(disturbios_pulmonares, masculino, nao, nao, jovem, Z).
perfil(131, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(disturbios_pulmonares, masculino, nao, nao, adulto, Z).
perfil(132, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(disturbios_pulmonares, masculino, nao, nao, idoso, Z).

perfil(133, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(disturbios_pulmonares, feminino, sim, sim, jovem, Z).
perfil(134, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(disturbios_pulmonares, feminino, sim, sim, adulto, Z).
perfil(135, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(disturbios_pulmonares, feminino, sim, sim, idoso, Z).
perfil(136, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(disturbios_pulmonares, feminino, sim, nao, jovem, Z).
perfil(137, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(disturbios_pulmonares, feminino, sim, nao, adulto, Z).
perfil(138, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(disturbios_pulmonares, feminino, sim, nao, idoso, Z).
perfil(139, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(disturbios_pulmonares, feminino, nao, sim, jovem, Z).
perfil(140, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(disturbios_pulmonares, feminino, nao, sim, adulto, Z).
perfil(141, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(disturbios_pulmonares, feminino, nao, sim, idoso, Z).
perfil(142, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(disturbios_pulmonares, feminino, nao, nao, jovem, Z).
perfil(143, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(disturbios_pulmonares, feminino, nao, nao, adulto, Z).
perfil(144, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(disturbios_pulmonares, feminino, nao, nao, idoso, Z).

% Perfis para a doença "palpitacoes"
perfil(145, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(palpitacoes, masculino, sim, nao, jovem, Z).
perfil(146, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(palpitacoes, masculino, sim, nao, adulto, Z).
perfil(147, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(palpitacoes, masculino, sim, nao, idoso, Z).
perfil(148, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(palpitacoes, masculino, nao, nao, jovem, Z).
perfil(149, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(palpitacoes, masculino, nao, nao, adulto, Z).
perfil(150, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(palpitacoes, masculino, nao, nao, idoso, Z).

perfil(151, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(palpitacoes, feminino, sim, sim, jovem, Z).
perfil(152, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(palpitacoes, feminino, sim, sim, adulto, Z).
perfil(153, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(palpitacoes, feminino, sim, sim, idoso, Z).
perfil(154, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(palpitacoes, feminino, sim, nao, jovem, Z).
perfil(155, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(palpitacoes, feminino, sim, nao, adulto, Z).
perfil(156, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(palpitacoes, feminino, sim, nao, idoso, Z).
perfil(157, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(palpitacoes, feminino, nao, sim, jovem, Z).
perfil(158, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(palpitacoes, feminino, nao, sim, adulto, Z).
perfil(159, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(palpitacoes, feminino, nao, sim, idoso, Z).
perfil(160, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(palpitacoes, feminino, nao, nao, jovem, Z).
perfil(161, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(palpitacoes, feminino, nao, nao, adulto, Z).
perfil(162, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(palpitacoes, feminino, nao, nao, idoso, Z).

% Perfis para a doença "desmaio"
perfil(163, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(desmaio, masculino, sim, nao, jovem, Z).
perfil(164, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(desmaio, masculino, sim, nao, adulto, Z).
perfil(165, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(desmaio, masculino, sim, nao, idoso, Z).
perfil(166, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(desmaio, masculino, nao, nao, jovem, Z).
perfil(167, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(desmaio, masculino, nao, nao, adulto, Z).
perfil(168, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(desmaio, masculino, nao, nao, idoso, Z).

perfil(169, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(desmaio, feminino, sim, sim, jovem, Z).
perfil(170, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(desmaio, feminino, sim, sim, adulto, Z).
perfil(171, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(desmaio, feminino, sim, sim, idoso, Z).
perfil(172, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(desmaio, feminino, sim, nao, jovem, Z).
perfil(173, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(desmaio, feminino, sim, nao, adulto, Z).
perfil(174, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(desmaio, feminino, sim, nao, idoso, Z).
perfil(175, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(desmaio, feminino, nao, sim, jovem, Z).
perfil(176, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(desmaio, feminino, nao, sim, adulto, Z).
perfil(177, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(desmaio, feminino, nao, sim, idoso, Z).
perfil(178, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(desmaio, feminino, nao, nao, jovem, Z).
perfil(179, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(desmaio, feminino, nao, nao, adulto, Z).
perfil(180, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(desmaio, feminino, nao, nao, idoso, Z).

% Perfis para a doença "dor_abdominal"
perfil(181, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(dor_abdominal, masculino, sim, nao, jovem, Z).
perfil(182, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(dor_abdominal, masculino, sim, nao, adulto, Z).
perfil(183, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(dor_abdominal, masculino, sim, nao, idoso, Z).
perfil(184, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(dor_abdominal, masculino, nao, nao, jovem, Z).
perfil(185, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(dor_abdominal, masculino, nao, nao, adulto, Z).
perfil(186, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(dor_abdominal, masculino, nao, nao, idoso, Z).

perfil(187, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(dor_abdominal, feminino, sim, sim, jovem, Z).
perfil(188, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(dor_abdominal, feminino, sim, sim, adulto, Z).
perfil(189, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(dor_abdominal, feminino, sim, sim, idoso, Z).
perfil(190, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(dor_abdominal, feminino, sim, nao, jovem, Z).
perfil(191, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(dor_abdominal, feminino, sim, nao, adulto, Z).
perfil(192, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(dor_abdominal, feminino, sim, nao, idoso, Z).
perfil(193, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(dor_abdominal, feminino, nao, sim, jovem, Z).
perfil(194, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(dor_abdominal, feminino, nao, sim, adulto, Z).
perfil(195, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(dor_abdominal, feminino, nao, sim, idoso, Z).
perfil(196, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(dor_abdominal, feminino, nao, nao, jovem, Z).
perfil(197, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(dor_abdominal, feminino, nao, nao, adulto, Z).
perfil(198, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(dor_abdominal, feminino, nao, nao, idoso, Z).

% Perfis para a doença "vomito"
perfil(199, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(vomito, masculino, sim, nao, jovem, Z).
perfil(200, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(vomito, masculino, sim, nao, adulto, Z).
perfil(201, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(vomito, masculino, sim, nao, idoso, Z).
perfil(202, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(vomito, masculino, nao, nao, jovem, Z).
perfil(203, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(vomito, masculino, nao, nao, adulto, Z).
perfil(204, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(vomito, masculino, nao, nao, idoso, Z).

perfil(205, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(vomito, feminino, sim, sim, jovem, Z).
perfil(206, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(vomito, feminino, sim, sim, adulto, Z).
perfil(207, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(vomito, feminino, sim, sim, idoso, Z).
perfil(208, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(vomito, feminino, sim, nao, jovem, Z).
perfil(209, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(vomito, feminino, sim, nao, adulto, Z).
perfil(210, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(vomito, feminino, sim, nao, idoso, Z).
perfil(211, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(vomito, feminino, nao, sim, jovem, Z).
perfil(212, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(vomito, feminino, nao, sim, adulto, Z).
perfil(213, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(vomito, feminino, nao, sim, idoso, Z).
perfil(214, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(vomito, feminino, nao, nao, jovem, Z).
perfil(215, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(vomito, feminino, nao, nao, adulto, Z).
perfil(216, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(vomito, feminino, nao, nao, idoso, Z).

% Perfis para a doença "diarreia"
perfil(217, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(diarreia, masculino, sim, nao, jovem, Z).
perfil(218, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(diarreia, masculino, sim, nao, adulto, Z).
perfil(219, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(diarreia, masculino, sim, nao, idoso, Z).
perfil(220, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(diarreia, masculino, nao, nao, jovem, Z).
perfil(221, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(diarreia, masculino, nao, nao, adulto, Z).
perfil(222, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(diarreia, masculino, nao, nao, idoso, Z).

perfil(223, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(diarreia, feminino, sim, sim, jovem, Z).
perfil(224, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(diarreia, feminino, sim, sim, adulto, Z).
perfil(225, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(diarreia, feminino, sim, sim, idoso, Z).
perfil(226, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(diarreia, feminino, sim, nao, jovem, Z).
perfil(227, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(diarreia, feminino, sim, nao, adulto, Z).
perfil(228, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(diarreia, feminino, sim, nao, idoso, Z).
perfil(229, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(diarreia, feminino, nao, sim, jovem, Z).
perfil(230, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(diarreia, feminino, nao, sim, adulto, Z).
perfil(231, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(diarreia, feminino, nao, sim, idoso, Z).
perfil(232, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(diarreia, feminino, nao, nao, jovem, Z).
perfil(233, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(diarreia, feminino, nao, nao, adulto, Z).
perfil(234, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(diarreia, feminino, nao, nao, idoso, Z).

% Perfis para a doença "constipacao"
perfil(235, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(constipacao, masculino, sim, nao, jovem, Z).
perfil(236, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(constipacao, masculino, sim, nao, adulto, Z).
perfil(237, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(constipacao, masculino, sim, nao, idoso, Z).
perfil(238, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(constipacao, masculino, nao, nao, jovem, Z).
perfil(239, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(constipacao, masculino, nao, nao, adulto, Z).
perfil(240, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(constipacao, masculino, nao, nao, idoso, Z).

perfil(241, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(constipacao, feminino, sim, sim, jovem, Z).
perfil(242, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(constipacao, feminino, sim, sim, adulto, Z).
perfil(243, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(constipacao, feminino, sim, sim, idoso, Z).
perfil(244, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(constipacao, feminino, sim, nao, jovem, Z).
perfil(245, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(constipacao, feminino, sim, nao, adulto, Z).
perfil(246, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(constipacao, feminino, sim, nao, idoso, Z).
perfil(247, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(constipacao, feminino, nao, sim, jovem, Z).
perfil(248, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(constipacao, feminino, nao, sim, adulto, Z).
perfil(249, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(constipacao, feminino, nao, sim, idoso, Z).
perfil(250, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(constipacao, feminino, nao, nao, jovem, Z).
perfil(251, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(constipacao, feminino, nao, nao, adulto, Z).
perfil(252, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(constipacao, feminino, nao, nao, idoso, Z).

% Perfis para a doença "dor_de_cabeca"
perfil(253, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(dor_de_cabeca, masculino, sim, nao, jovem, Z).
perfil(254, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(dor_de_cabeca, masculino, sim, nao, adulto, Z).
perfil(255, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(dor_de_cabeca, masculino, sim, nao, idoso, Z).
perfil(256, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(dor_de_cabeca, masculino, nao, nao, jovem, Z).
perfil(257, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(dor_de_cabeca, masculino, nao, nao, adulto, Z).
perfil(258, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(dor_de_cabeca, masculino, nao, nao, idoso, Z).

perfil(259, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(dor_de_cabeca, feminino, sim, sim, jovem, Z).
perfil(260, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(dor_de_cabeca, feminino, sim, sim, adulto, Z).
perfil(261, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(dor_de_cabeca, feminino, sim, sim, idoso, Z).
perfil(262, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(dor_de_cabeca, feminino, sim, nao, jovem, Z).
perfil(263, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(dor_de_cabeca, feminino, sim, nao, adulto, Z).
perfil(264, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(dor_de_cabeca, feminino, sim, nao, idoso, Z).
perfil(265, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(dor_de_cabeca, feminino, nao, sim, jovem, Z).
perfil(266, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(dor_de_cabeca, feminino, nao, sim, adulto, Z).
perfil(267, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(dor_de_cabeca, feminino, nao, sim, idoso, Z).
perfil(268, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(dor_de_cabeca, feminino, nao, nao, jovem, Z).
perfil(269, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(dor_de_cabeca, feminino, nao, nao, adulto, Z).
perfil(270, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(dor_de_cabeca, feminino, nao, nao, idoso, Z).

% Perfis para a doença "fraqueza"
perfil(271, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(fraqueza, masculino, sim, nao, jovem, Z).
perfil(272, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(fraqueza, masculino, sim, nao, adulto, Z).
perfil(273, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(fraqueza, masculino, sim, nao, idoso, Z).
perfil(274, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(fraqueza, masculino, nao, nao, jovem, Z).
perfil(275, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(fraqueza, masculino, nao, nao, adulto, Z).
perfil(276, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(fraqueza, masculino, nao, nao, idoso, Z).

perfil(277, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(fraqueza, feminino, sim, sim, jovem, Z).
perfil(278, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(fraqueza, feminino, sim, sim, adulto, Z).
perfil(279, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(fraqueza, feminino, sim, sim, idoso, Z).
perfil(280, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(fraqueza, feminino, sim, nao, jovem, Z).
perfil(281, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(fraqueza, feminino, sim, nao, adulto, Z).
perfil(282, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(fraqueza, feminino, sim, nao, idoso, Z).
perfil(283, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(fraqueza, feminino, nao, sim, jovem, Z).
perfil(284, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(fraqueza, feminino, nao, sim, adulto, Z).
perfil(285, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(fraqueza, feminino, nao, sim, idoso, Z).
perfil(286, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(fraqueza, feminino, nao, nao, jovem, Z).
perfil(287, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(fraqueza, feminino, nao, nao, adulto, Z).
perfil(288, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(fraqueza, feminino, nao, nao, idoso, Z).

% Perfis para a doença "ansiedade"
perfil(289, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(ansiedade, masculino, sim, nao, jovem, Z).
perfil(290, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(ansiedade, masculino, sim, nao, adulto, Z).
perfil(291, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(ansiedade, masculino, sim, nao, idoso, Z).
perfil(292, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(ansiedade, masculino, nao, nao, jovem, Z).
perfil(293, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(ansiedade, masculino, nao, nao, adulto, Z).
perfil(294, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(ansiedade, masculino, nao, nao, idoso, Z).

perfil(295, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(ansiedade, feminino, sim, sim, jovem, Z).
perfil(296, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(ansiedade, feminino, sim, sim, adulto, Z).
perfil(297, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(ansiedade, feminino, sim, sim, idoso, Z).
perfil(298, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(ansiedade, feminino, sim, nao, jovem, Z).
perfil(299, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(ansiedade, feminino, sim, nao, adulto, Z).
perfil(300, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(ansiedade, feminino, sim, nao, idoso, Z).
perfil(301, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(ansiedade, feminino, nao, sim, jovem, Z).
perfil(302, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(ansiedade, feminino, nao, sim, adulto, Z).
perfil(303, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(ansiedade, feminino, nao, sim, idoso, Z).
perfil(304, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(ansiedade, feminino, nao, nao, jovem, Z).
perfil(305, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(ansiedade, feminino, nao, nao, adulto, Z).
perfil(306, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(ansiedade, feminino, nao, nao, idoso, Z).

% Perfis para a doença "dificuldade_para_dormir"
perfil(307, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, masculino, sim, nao, jovem, Z).
perfil(308, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, masculino, sim, nao, adulto, Z).
perfil(309, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, masculino, sim, nao, idoso, Z).
perfil(310, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, masculino, nao, nao, jovem, Z).
perfil(311, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, masculino, nao, nao, adulto, Z).
perfil(312, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, masculino, nao, nao, idoso, Z).

perfil(313, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, feminino, sim, sim, jovem, Z).
perfil(314, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, feminino, sim, sim, adulto, Z).
perfil(315, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, feminino, sim, sim, idoso, Z).
perfil(316, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, feminino, sim, nao, jovem, Z).
perfil(317, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, feminino, sim, nao, adulto, Z).
perfil(318, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, feminino, sim, nao, idoso, Z).
perfil(319, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, feminino, nao, sim, jovem, Z).
perfil(320, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, feminino, nao, sim, adulto, Z).
perfil(321, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, feminino, nao, sim, idoso, Z).
perfil(322, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, feminino, nao, nao, jovem, Z).
perfil(323, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, feminino, nao, nao, adulto, Z).
perfil(324, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(dificuldade_para_dormir, feminino, nao, nao, idoso, Z).

% Perfis para a doença "hemorragia"
perfil(325, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(hemorragia, masculino, sim, nao, jovem, Z).
perfil(326, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(hemorragia, masculino, sim, nao, adulto, Z).
perfil(327, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(hemorragia, masculino, sim, nao, idoso, Z).
perfil(328, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(hemorragia, masculino, nao, nao, jovem, Z).
perfil(329, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(hemorragia, masculino, nao, nao, adulto, Z).
perfil(330, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(hemorragia, masculino, nao, nao, idoso, Z).

perfil(331, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(hemorragia, feminino, sim, sim, jovem, Z).
perfil(332, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(hemorragia, feminino, sim, sim, adulto, Z).
perfil(333, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(hemorragia, feminino, sim, sim, idoso, Z).
perfil(334, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(hemorragia, feminino, sim, nao, jovem, Z).
perfil(335, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(hemorragia, feminino, sim, nao, adulto, Z).
perfil(336, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(hemorragia, feminino, sim, nao, idoso, Z).
perfil(337, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(hemorragia, feminino, nao, sim, jovem, Z).
perfil(338, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(hemorragia, feminino, nao, sim, adulto, Z).
perfil(339, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(hemorragia, feminino, nao, sim, idoso, Z).
perfil(340, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(hemorragia, feminino, nao, nao, jovem, Z).
perfil(341, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(hemorragia, feminino, nao, nao, adulto, Z).
perfil(342, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(hemorragia, feminino, nao, nao, idoso, Z).

% Perfis para a doença "perda_de_paladar"
perfil(343, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(perda_de_paladar, masculino, sim, nao, jovem, Z).
perfil(344, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(perda_de_paladar, masculino, sim, nao, adulto, Z).
perfil(345, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(perda_de_paladar, masculino, sim, nao, idoso, Z).
perfil(346, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(perda_de_paladar, masculino, nao, nao, jovem, Z).
perfil(347, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(perda_de_paladar, masculino, nao, nao, adulto, Z).
perfil(348, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(perda_de_paladar, masculino, nao, nao, idoso, Z).

perfil(349, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(perda_de_paladar, feminino, sim, sim, jovem, Z).
perfil(350, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(perda_de_paladar, feminino, sim, sim, adulto, Z).
perfil(351, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(perda_de_paladar, feminino, sim, sim, idoso, Z).
perfil(352, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(perda_de_paladar, feminino, sim, nao, jovem, Z).
perfil(353, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(perda_de_paladar, feminino, sim, nao, adulto, Z).
perfil(354, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(perda_de_paladar, feminino, sim, nao, idoso, Z).
perfil(355, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(perda_de_paladar, feminino, nao, sim, jovem, Z).
perfil(356, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(perda_de_paladar, feminino, nao, sim, adulto, Z).
perfil(357, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(perda_de_paladar, feminino, nao, sim, idoso, Z).
perfil(358, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(perda_de_paladar, feminino, nao, nao, jovem, Z).
perfil(359, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(perda_de_paladar, feminino, nao, nao, adulto, Z).
perfil(360, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(perda_de_paladar, feminino, nao, nao, idoso, Z).

% Perfis para a doença "rotura_muscular"
perfil(361, masculino, sim, nao, jovem, Z) :- 
    procurar_tratamento(rotura_muscular, masculino, sim, nao, jovem, Z).
perfil(362, masculino, sim, nao, adulto, Z) :- 
    procurar_tratamento(rotura_muscular, masculino, sim, nao, adulto, Z).
perfil(363, masculino, sim, nao, idoso, Z) :- 
    procurar_tratamento(rotura_muscular, masculino, sim, nao, idoso, Z).
perfil(364, masculino, nao, nao, jovem, Z) :- 
    procurar_tratamento(rotura_muscular, masculino, nao, nao, jovem, Z).
perfil(365, masculino, nao, nao, adulto, Z) :- 
    procurar_tratamento(rotura_muscular, masculino, nao, nao, adulto, Z).
perfil(366, masculino, nao, nao, idoso, Z) :- 
    procurar_tratamento(rotura_muscular, masculino, nao, nao, idoso, Z).

perfil(367, feminino, sim, sim, jovem, Z) :- 
    procurar_tratamento(rotura_muscular, feminino, sim, sim, jovem, Z).
perfil(368, feminino, sim, sim, adulto, Z) :- 
    procurar_tratamento(rotura_muscular, feminino, sim, sim, adulto, Z).
perfil(369, feminino, sim, sim, idoso, Z) :- 
    procurar_tratamento(rotura_muscular, feminino, sim, sim, idoso, Z).
perfil(370, feminino, sim, nao, jovem, Z) :- 
    procurar_tratamento(rotura_muscular, feminino, sim, nao, jovem, Z).
perfil(371, feminino, sim, nao, adulto, Z) :- 
    procurar_tratamento(rotura_muscular, feminino, sim, nao, adulto, Z).
perfil(372, feminino, sim, nao, idoso, Z) :- 
    procurar_tratamento(rotura_muscular, feminino, sim, nao, idoso, Z).
perfil(373, feminino, nao, sim, jovem, Z) :- 
    procurar_tratamento(rotura_muscular, feminino, nao, sim, jovem, Z).
perfil(374, feminino, nao, sim, adulto, Z) :- 
    procurar_tratamento(rotura_muscular, feminino, nao, sim, adulto, Z).
perfil(375, feminino, nao, sim, idoso, Z) :- 
    procurar_tratamento(rotura_muscular, feminino, nao, sim, idoso, Z).
perfil(376, feminino, nao, nao, jovem, Z) :- 
    procurar_tratamento(rotura_muscular, feminino, nao, nao, jovem, Z).
perfil(377, feminino, nao, nao, adulto, Z) :- 
    procurar_tratamento(rotura_muscular, feminino, nao, nao, adulto, Z).
perfil(378, feminino, nao, nao, idoso, Z) :- 
    procurar_tratamento(rotura_muscular, feminino, nao, nao, idoso, Z).


% Predicado para responder à consulta do usuário
responder_consulta(Sintoma) :-
    (tratamento(Sintoma, Tratamentos) ->
        % Extrai apenas os nomes dos tratamentos
        extrair_nomes_tratamentos(Tratamentos, NomesTratamentos),
        % Apresenta apenas o primeiro nome de tratamento
        nth0(0, NomesTratamentos, PrimeiroTratamento),
        write('Tratamento sugerido: '), write(PrimeiroTratamento), nl,
        % Obtém a dosagem ou recomendação de uso do tratamento
        obter_dosagem(PrimeiroTratamento, Dosagem),
        write('Dosagem/recomendação de uso: '), write(Dosagem), nl,
        write('Voce esta ok com este tratamento? (sim/nao)'), nl,
        read(RespostaTratamento),
        % Se o cliente não estiver satisfeito, apresenta os nomes dos tratamentos adicionais
        (RespostaTratamento == sim ->
            write('Otimo! Espero que melhore em breve.'), nl;
            apresentar_proximas_alternativas(NomesTratamentos, 1)
        )
    ;
        write('Sintoma nao reconhecido ou nao registado na base de dados.'), nl).


% Predicado para obter os tratamentos para um sintoma
obter_tratamento(Sintoma, Sexo, Gravidez, DoencaCronica, Idade, Tratamento) :-
    tratamento(Sintoma, Sexo, Gravidez, DoencaCronica, Idade, Tratamento).

% Predicado para mostrar os tratamentos para o sintoma selecionado
mostrar_tratamentos(Sintoma) :-
    write('Tratamentos disponíveis para '), write(Sintoma), write(':'), nl,
    obter_tratamento(Sintoma, Sexo, Gravidez, DoencaCronica, Idade, Tratamento),
    mostrar_lista_tratamentos(Tratamento).

% Predicado auxiliar para mostrar uma lista de tratamentos
mostrar_lista_tratamentos([]).
mostrar_lista_tratamentos([Tratamento|Resto]) :-
    write('- '), write(Tratamento), nl,
    mostrar_lista_tratamentos(Resto).
