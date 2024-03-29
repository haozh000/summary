%class ObstacleSDFFactorGPPose2Mobile2Arms, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%ObstacleSDFFactorGPPose2Mobile2Arms(size_t pose1key, size_t vel1key, size_t pose2key, size_t vel2key, Pose2Mobile2ArmsModel marm, SignedDistanceField sdf, double cost_sigma, double epsilon, Base Qc_model, double delta_t, double tau)
%
classdef ObstacleSDFFactorGPPose2Mobile2Arms < gtsam.NoiseModelFactor
  properties
    ptr_gpmp2ObstacleSDFFactorGPPose2Mobile2Arms = 0
  end
  methods
    function obj = ObstacleSDFFactorGPPose2Mobile2Arms(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gpmp2_wrapper(296, varargin{2});
        end
        base_ptr = gpmp2_wrapper(295, my_ptr);
      elseif nargin == 11 && isa(varargin{1},'numeric') && isa(varargin{2},'numeric') && isa(varargin{3},'numeric') && isa(varargin{4},'numeric') && isa(varargin{5},'gpmp2.Pose2Mobile2ArmsModel') && isa(varargin{6},'gpmp2.SignedDistanceField') && isa(varargin{7},'double') && isa(varargin{8},'double') && isa(varargin{9},'gtsam.noiseModel.Base') && isa(varargin{10},'double') && isa(varargin{11},'double')
        [ my_ptr, base_ptr ] = gpmp2_wrapper(297, varargin{1}, varargin{2}, varargin{3}, varargin{4}, varargin{5}, varargin{6}, varargin{7}, varargin{8}, varargin{9}, varargin{10}, varargin{11});
      else
        error('Arguments do not match any overload of gpmp2.ObstacleSDFFactorGPPose2Mobile2Arms constructor');
      end
      obj = obj@gtsam.NoiseModelFactor(uint64(5139824614673773682), base_ptr);
      obj.ptr_gpmp2ObstacleSDFFactorGPPose2Mobile2Arms = my_ptr;
    end

    function delete(obj)
      gpmp2_wrapper(298, obj.ptr_gpmp2ObstacleSDFFactorGPPose2Mobile2Arms);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
  end

  methods(Static = true)
  end
end
