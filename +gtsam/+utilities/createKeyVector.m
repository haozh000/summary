function varargout = createKeyVector(varargin)
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(2890, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'char') && isa(varargin{2},'double') && size(varargin{2},2)==1
        varargout{1} = gtsam_wrapper(2891, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.utilities.createKeyVector');
      end