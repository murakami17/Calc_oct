=begin
Calc_oct
    A ruby program to calculate volume of the octahedron
    from the relative coordinates to take summention of
    the volume of four tetrahedrons.
=end

class Calc_oct

    def self.calc_oct(a, b, c, d, e, f)
        # Parameters
        # ----------
        # a - f : array of float
        #     coordinates of the octahedron.
        # 
        # Return
        # ------
        # (none) : float
        #     calculated volume of the octahedron.
        tetra_a = self.calc_tetra(a, b, c, d)
        tetra_b = self.calc_tetra(a, b, d, e)
        tetra_c = self.calc_tetra(f, b, c, d)
        tetra_d = self.calc_tetra(f, b, d, e)
        return tetra_a + tetra_b + tetra_c + tetra_d
    end
    
    def self.calc_tetra(a, b, c, d)
        # Parameters
        # ----------
        # a - d : array of float
        #     coordinates of the tetrahedron.
        # 
        # Return
        # ------
        # (none) : float
        #     calculated volume of the tetrahedron.
        b = [b[0] - a[0], b[1] - a[1], b[2] - a[2]]
        c = [c[0] - a[0], c[1] - a[1], c[2] - a[2]]
        d = [d[0] - a[0], d[1] - a[1], d[2] - a[2]]
        return (b[0]*c[1]*d[2] + b[1]*c[2]*d[0] + b[2]*c[0]*d[1] \
                - b[0]*c[2]*d[1] - b[1]*c[0]*d[2] - b[2]*c[1]*d[0]).abs / 6
    end
    
end

__END__
