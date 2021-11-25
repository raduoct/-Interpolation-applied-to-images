function out = nn_2x2_RGB(img, STEP = 0.1)
    % =========================================================================
    % Aplica interpolare nearest neighbour pe imaginea 2x2 img cu puncte
    % intermediare echidistante.
    % img este o imagine colorata RGB.
    % =========================================================================
    
    % TODO: extrage canalul rosu al imaginii
      A = img(:, :, 1);
    % TODO: extrage canalul verde al imaginii
      B = img(:, :, 2);
    % TODO: extrace canalul albastru al imaginii
      C = img(:, :, 3);

    % TODO: aplica functia nn pe cele 3 canale ale imaginii
    R = nn_2x2(A,STEP);
    G = nn_2x2(B,STEP);
    B = nn_2x2(C,STEP);
    % TODO: formeaza imaginea finala cu cele 3 canale de culori
    % Hint: functia cat
    out = cat(3,R,G,B);
endfunction
