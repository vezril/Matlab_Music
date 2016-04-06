function N = create_note( Note, Octave, t )

    N = sin(2*pi*t*get_frequency(Note, Octave));

end

