;============================================================================
; Esquisse
; library for OM
;============================================================================
;
;   This program is free software. For information on usage 
;   and redistribution, see the "LICENSE" file in this distribution.
;
;   This program is distributed in the hope that it will be useful,
;   but WITHOUT ANY WARRANTY; without even the implied warranty of
;   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. 
;
;============================================================================

(in-package :om)
 
(compile&load (om::om-relative-path '("sources") "esquisse"))

(om::fill-library 
	'(("Intervals" nil nil (BEST-TRANSP BEST-INV ALL-INVERSIONS SORT-MOD) nil)
      ("Spectral Harmony"
          (("harm-series" nil nil (HARM-SERIES NTH-HARM) nil)
           ("modulations" nil nil (FREQ-MOD RING-MOD) nil)
           ("processing" nil nil (FSHIFT FDISTOR ) nil)
           ("analysis" nil nil (VIRT-FUND M-VIR-FUN HARM-DIST BEST-FREQ) nil))
      	    Nil Nil Nil)
       ("Utilities" nil nil nil nil)
       ("midi" nil nil nil nil)))

(om::set-lib-release 1.3)