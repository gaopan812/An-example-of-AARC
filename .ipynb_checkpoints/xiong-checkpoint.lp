\ Model AARC
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 pi_2_1_1 + 0 pi_2_2_1 + 0 pi_2_3_1 + 0 pi_3_1_1 + 0 pi_3_1_2
   + 0 pi_3_2_1 + 0 pi_3_2_2 + 0 pi_3_3_1 + 0 pi_3_3_2 + F + 0 gama_2_1_1
   + 0 gama_2_2_1 + 0 gama_2_3_1 + 0 gama_3_1_1 + 0 gama_3_1_2
   + 0 gama_3_2_1 + 0 gama_3_2_2 + 0 gama_3_3_1 + 0 gama_3_3_2 + 0 ksi_2_1
   + 0 ksi_3_1 + 0 ksi_3_2 + 0 eta_2_1 + 0 eta_3_1 + 0 eta_3_2
Subject To
 R0: pi_1_1_1 + 0.8705904774487396 pi_1_1_2 + 0.75 pi_1_1_3 + 1.5 pi_1_2_1
   + 1.305885716173109 pi_1_2_2 + 1.125 pi_1_2_3 + 2 pi_1_3_1
   + 1.741180954897479 pi_1_3_2 + 1.5 pi_1_3_3 - alpha_1 = 0
 R1: alpha_1 + beta_1 >= 0
 R2: alpha_1 - beta_1 <= 0
 R3: 0.8705904774487396 pi_2_1_2 + 0.75 pi_2_1_3
   + 1.305885716173109 pi_2_2_2 + 1.125 pi_2_2_3
   + 1.741180954897479 pi_2_3_2 + 1.5 pi_2_3_3 - alpha_2 = 0
 R4: alpha_2 + beta_2 >= 0
 R5: alpha_2 - beta_2 <= 0
 R6: 0.75 pi_3_1_3 + 1.125 pi_3_2_3 + 1.5 pi_3_3_3 - alpha_3 = 0
 R7: alpha_3 + beta_3 >= 0
 R8: alpha_3 - beta_3 <= 0
 R9: pi_0_1_1 + 0.8705904774487396 pi_0_1_2 + 0.75 pi_0_1_3 + 1.5 pi_0_2_1
   + 1.305885716173109 pi_0_2_2 + 1.125 pi_0_2_3 + 2 pi_0_3_1
   + 1.741180954897479 pi_0_3_2 + 1.5 pi_0_3_3 - F + 1000 alpha_1
   + 1129.40952255126 alpha_2 + 1250 alpha_3 + 200 beta_1
   + 225.8819045102521 beta_2 + 250 beta_3 <= 0
 R10: pi_1_1_1 - gama_1_1_1 <= 0
 R11: pi_1_1_1 + gama_1_1_1 >= 0
 R12: pi_0_1_1 + 1000 pi_1_1_1 + 200 gama_1_1_1 <= 567
 R13: pi_1_2_1 - gama_1_2_1 <= 0
 R14: pi_1_2_1 + gama_1_2_1 >= 0
 R15: pi_0_2_1 + 1000 pi_1_2_1 + 200 gama_1_2_1 <= 567
 R16: pi_1_3_1 - gama_1_3_1 <= 0
 R17: pi_1_3_1 + gama_1_3_1 >= 0
 R18: pi_0_3_1 + 1000 pi_1_3_1 + 200 gama_1_3_1 <= 567
 R19: pi_1_1_2 - gama_1_1_2 <= 0
 R20: pi_1_1_2 + gama_1_1_2 >= 0
 R21: pi_2_1_2 - gama_2_1_2 <= 0
 R22: pi_2_1_2 + gama_2_1_2 >= 0
 R23: pi_0_1_2 + 1000 pi_1_1_2 + 1129.40952255126 pi_2_1_2 + 200 gama_1_1_2
   + 225.8819045102521 gama_2_1_2 <= 567
 R24: pi_1_2_2 - gama_1_2_2 <= 0
 R25: pi_1_2_2 + gama_1_2_2 >= 0
 R26: pi_2_2_2 - gama_2_2_2 <= 0
 R27: pi_2_2_2 + gama_2_2_2 >= 0
 R28: pi_0_2_2 + 1000 pi_1_2_2 + 1129.40952255126 pi_2_2_2 + 200 gama_1_2_2
   + 225.8819045102521 gama_2_2_2 <= 567
 R29: pi_1_3_2 - gama_1_3_2 <= 0
 R30: pi_1_3_2 + gama_1_3_2 >= 0
 R31: pi_2_3_2 - gama_2_3_2 <= 0
 R32: pi_2_3_2 + gama_2_3_2 >= 0
 R33: pi_0_3_2 + 1000 pi_1_3_2 + 1129.40952255126 pi_2_3_2 + 200 gama_1_3_2
   + 225.8819045102521 gama_2_3_2 <= 567
 R34: pi_1_1_3 - gama_1_1_3 <= 0
 R35: pi_1_1_3 + gama_1_1_3 >= 0
 R36: pi_2_1_3 - gama_2_1_3 <= 0
 R37: pi_2_1_3 + gama_2_1_3 >= 0
 R38: pi_3_1_3 - gama_3_1_3 <= 0
 R39: pi_3_1_3 + gama_3_1_3 >= 0
 R40: pi_0_1_3 + 1000 pi_1_1_3 + 1129.40952255126 pi_2_1_3 + 1250 pi_3_1_3
   + 200 gama_1_1_3 + 225.8819045102521 gama_2_1_3 + 250 gama_3_1_3 <= 567
 R41: pi_1_2_3 - gama_1_2_3 <= 0
 R42: pi_1_2_3 + gama_1_2_3 >= 0
 R43: pi_2_2_3 - gama_2_2_3 <= 0
 R44: pi_2_2_3 + gama_2_2_3 >= 0
 R45: pi_3_2_3 - gama_3_2_3 <= 0
 R46: pi_3_2_3 + gama_3_2_3 >= 0
 R47: pi_0_2_3 + 1000 pi_1_2_3 + 1129.40952255126 pi_2_2_3 + 1250 pi_3_2_3
   + 200 gama_1_2_3 + 225.8819045102521 gama_2_2_3 + 250 gama_3_2_3 <= 567
 R48: pi_1_3_3 - gama_1_3_3 <= 0
 R49: pi_1_3_3 + gama_1_3_3 >= 0
 R50: pi_2_3_3 - gama_2_3_3 <= 0
 R51: pi_2_3_3 + gama_2_3_3 >= 0
 R52: pi_3_3_3 - gama_3_3_3 <= 0
 R53: pi_3_3_3 + gama_3_3_3 >= 0
 R54: pi_0_3_3 + 1000 pi_1_3_3 + 1129.40952255126 pi_2_3_3 + 1250 pi_3_3_3
   + 200 gama_1_3_3 + 225.8819045102521 gama_2_3_3 + 250 gama_3_3_3 <= 567
 R55: pi_0_1_1 + pi_1_1_1 - 200 gama_1_1_1 >= 0
 R56: pi_0_1_2 + pi_1_1_2 + pi_2_1_2 - 200 gama_1_1_2
   - 225.8819045102521 gama_2_1_2 >= 0
 R57: pi_0_1_3 + pi_1_1_3 + pi_2_1_3 + pi_3_1_3 - 200 gama_1_1_3
   - 225.8819045102521 gama_2_1_3 - 250 gama_3_1_3 >= 0
 R58: pi_0_2_1 + pi_1_2_1 - 200 gama_1_2_1 >= 0
 R59: pi_0_2_2 + pi_1_2_2 + pi_2_2_2 - 200 gama_1_2_2
   - 225.8819045102521 gama_2_2_2 >= 0
 R60: pi_0_2_3 + pi_1_2_3 + pi_2_2_3 + pi_3_2_3 - 200 gama_1_2_3
   - 225.8819045102521 gama_2_2_3 - 250 gama_3_2_3 >= 0
 R61: pi_0_3_1 + pi_1_3_1 - 200 gama_1_3_1 >= 0
 R62: pi_0_3_2 + pi_1_3_2 + pi_2_3_2 - 200 gama_1_3_2
   - 225.8819045102521 gama_2_3_2 >= 0
 R63: pi_0_3_3 + pi_1_3_3 + pi_2_3_3 + pi_3_3_3 - 200 gama_1_3_3
   - 225.8819045102521 gama_2_3_3 - 250 gama_3_3_3 >= 0
 R64: pi_1_1_1 + pi_1_1_2 + pi_1_1_3 - delta_1_1 = 0
 R65: delta_1_1 - zeta_1_1 <= 0
 R66: delta_1_1 + zeta_1_1 >= 0
 R67: pi_1_2_1 + pi_1_2_2 + pi_1_2_3 - delta_1_2 = 0
 R68: delta_1_2 - zeta_1_2 <= 0
 R69: delta_1_2 + zeta_1_2 >= 0
 R70: pi_1_3_1 + pi_1_3_2 + pi_1_3_3 - delta_1_3 = 0
 R71: delta_1_3 - zeta_1_3 <= 0
 R72: delta_1_3 + zeta_1_3 >= 0
 R73: pi_2_1_2 + pi_2_1_3 - delta_2_1 = 0
 R74: delta_2_1 - zeta_2_1 <= 0
 R75: delta_2_1 + zeta_2_1 >= 0
 R76: pi_2_2_2 + pi_2_2_3 - delta_2_2 = 0
 R77: delta_2_2 - zeta_2_2 <= 0
 R78: delta_2_2 + zeta_2_2 >= 0
 R79: pi_2_3_2 + pi_2_3_3 - delta_2_3 = 0
 R80: delta_2_3 - zeta_2_3 <= 0
 R81: delta_2_3 + zeta_2_3 >= 0
 R82: pi_3_1_3 - delta_3_1 = 0
 R83: delta_3_1 - zeta_3_1 <= 0
 R84: delta_3_1 + zeta_3_1 >= 0
 R85: pi_3_2_3 - delta_3_2 = 0
 R86: delta_3_2 - zeta_3_2 <= 0
 R87: delta_3_2 + zeta_3_2 >= 0
 R88: pi_3_3_3 - delta_3_3 = 0
 R89: delta_3_3 - zeta_3_3 <= 0
 R90: delta_3_3 + zeta_3_3 >= 0
 R91: pi_0_1_1 + pi_0_1_2 + pi_0_1_3 + 1000 delta_1_1
   + 1129.40952255126 delta_2_1 + 1250 delta_3_1 + 200 zeta_1_1
   + 225.8819045102521 zeta_2_1 + 250 zeta_3_1 <= 13600
 R92: pi_0_2_1 + pi_0_2_2 + pi_0_2_3 + 1000 delta_1_2
   + 1129.40952255126 delta_2_2 + 1250 delta_3_2 + 200 zeta_1_2
   + 225.8819045102521 zeta_2_2 + 250 zeta_3_2 <= 13600
 R93: pi_0_3_1 + pi_0_3_2 + pi_0_3_3 + 1000 delta_1_3
   + 1129.40952255126 delta_2_3 + 1250 delta_3_3 + 200 zeta_1_3
   + 225.8819045102521 zeta_2_3 + 250 zeta_3_3 <= 13600
 R94: pi_1_1_1 + pi_1_2_1 + pi_1_3_1 - ksi_1_1 = 1
 R95: ksi_1_1 + eta_1_1 >= 0
 R96: ksi_1_1 - eta_1_1 <= 0
 R97: pi_1_1_1 + pi_1_1_2 + pi_1_2_1 + pi_1_2_2 + pi_1_3_1 + pi_1_3_2
   - ksi_1_2 = 1
 R98: ksi_1_2 + eta_1_2 >= 0
 R99: ksi_1_2 - eta_1_2 <= 0
 R100: pi_2_1_2 + pi_2_2_2 + pi_2_3_2 - ksi_2_2 = 1
 R101: ksi_2_2 + eta_2_2 >= 0
 R102: ksi_2_2 - eta_2_2 <= 0
 R103: pi_1_1_1 + pi_1_1_2 + pi_1_1_3 + pi_1_2_1 + pi_1_2_2 + pi_1_2_3
   + pi_1_3_1 + pi_1_3_2 + pi_1_3_3 - ksi_1_3 = 1
 R104: ksi_1_3 + eta_1_3 >= 0
 R105: ksi_1_3 - eta_1_3 <= 0
 R106: pi_2_1_2 + pi_2_1_3 + pi_2_2_2 + pi_2_2_3 + pi_2_3_2 + pi_2_3_3
   - ksi_2_3 = 1
 R107: ksi_2_3 + eta_2_3 >= 0
 R108: ksi_2_3 - eta_2_3 <= 0
 R109: pi_3_1_3 + pi_3_2_3 + pi_3_3_3 - ksi_3_3 = 1
 R110: ksi_3_3 + eta_3_3 >= 0
 R111: ksi_3_3 - eta_3_3 <= 0
 R112: pi_0_1_1 + pi_0_2_1 + pi_0_3_1 + 1000 ksi_1_1 + 200 eta_1_1 <= 1500
 R113: pi_0_1_1 + pi_0_2_1 + pi_0_3_1 + 1000 ksi_1_1 - 200 eta_1_1 >= 0
 R114: pi_0_1_1 + pi_0_1_2 + pi_0_2_1 + pi_0_2_2 + pi_0_3_1 + pi_0_3_2
   + 1000 ksi_1_2 + 1129.40952255126 ksi_2_2 + 200 eta_1_2
   + 225.8819045102521 eta_2_2 <= 1500
 R115: pi_0_1_1 + pi_0_1_2 + pi_0_2_1 + pi_0_2_2 + pi_0_3_1 + pi_0_3_2
   + 1000 ksi_1_2 + 1129.40952255126 ksi_2_2 - 200 eta_1_2
   - 225.8819045102521 eta_2_2 >= 0
 R116: pi_0_1_1 + pi_0_1_2 + pi_0_1_3 + pi_0_2_1 + pi_0_2_2 + pi_0_2_3
   + pi_0_3_1 + pi_0_3_2 + pi_0_3_3 + 1000 ksi_1_3
   + 1129.40952255126 ksi_2_3 + 1250 ksi_3_3 + 200 eta_1_3
   + 225.8819045102521 eta_2_3 + 250 eta_3_3 <= 1500
 R117: pi_0_1_1 + pi_0_1_2 + pi_0_1_3 + pi_0_2_1 + pi_0_2_2 + pi_0_2_3
   + pi_0_3_1 + pi_0_3_2 + pi_0_3_3 + 1000 ksi_1_3
   + 1129.40952255126 ksi_2_3 + 1250 ksi_3_3 - 200 eta_1_3
   - 225.8819045102521 eta_2_3 - 250 eta_3_3 >= 0
Bounds
 pi_0_1_1 free
 pi_0_1_2 free
 pi_0_1_3 free
 pi_0_2_1 free
 pi_0_2_2 free
 pi_0_2_3 free
 pi_0_3_1 free
 pi_0_3_2 free
 pi_0_3_3 free
 pi_1_1_1 free
 pi_1_1_2 free
 pi_1_1_3 free
 pi_1_2_1 free
 pi_1_2_2 free
 pi_1_2_3 free
 pi_1_3_1 free
 pi_1_3_2 free
 pi_1_3_3 free
 pi_2_1_1 free
 pi_2_1_2 free
 pi_2_1_3 free
 pi_2_2_1 free
 pi_2_2_2 free
 pi_2_2_3 free
 pi_2_3_1 free
 pi_2_3_2 free
 pi_2_3_3 free
 pi_3_1_1 free
 pi_3_1_2 free
 pi_3_1_3 free
 pi_3_2_1 free
 pi_3_2_2 free
 pi_3_2_3 free
 pi_3_3_1 free
 pi_3_3_2 free
 pi_3_3_3 free
 alpha_1 free
 alpha_2 free
 alpha_3 free
 ksi_1_1 free
 ksi_1_2 free
 ksi_1_3 free
 ksi_2_1 free
 ksi_2_2 free
 ksi_2_3 free
 ksi_3_1 free
 ksi_3_2 free
 ksi_3_3 free
 delta_1_1 free
 delta_1_2 free
 delta_1_3 free
 delta_2_1 free
 delta_2_2 free
 delta_2_3 free
 delta_3_1 free
 delta_3_2 free
 delta_3_3 free
End
