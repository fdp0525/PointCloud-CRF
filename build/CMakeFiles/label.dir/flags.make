# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# compile CXX with /usr/bin/c++
CXX_FLAGS =      -march=native -msse4.2 -mfpmath=sse  -std=gnu++11

CXX_DEFINES = -DDISABLE_DAVIDSDK -DDISABLE_DSSDK -DDISABLE_ENSENSO -DDISABLE_LIBUSB_1_0 -DDISABLE_OPENNI -DDISABLE_OPENNI2 -DDISABLE_PCAP -DDISABLE_PNG -DDISABLE_RSSDK -DFLANN_STATIC -Dqh_QHpointer -DvtkDomainsChemistry_AUTOINIT="1(vtkDomainsChemistryOpenGL2)" -DvtkRenderingContext2D_AUTOINIT="1(vtkRenderingContextOpenGL2)" -DvtkRenderingCore_AUTOINIT="3(vtkInteractionStyle,vtkRenderingFreeType,vtkRenderingOpenGL2)" -DvtkRenderingOpenGL2_AUTOINIT="1(vtkRenderingGL2PSOpenGL2)" -DvtkRenderingVolume_AUTOINIT="1(vtkRenderingVolumeOpenGL2)"

CXX_INCLUDES = -I/home/long/depend/VTK-7.1.1/build/Filters/Texture -I/home/long/depend/VTK-7.1.1/Filters/Texture -I/home/long/depend/VTK-7.1.1/build/Common/Core -I/home/long/depend/VTK-7.1.1/Common/Core -I/home/long/depend/VTK-7.1.1/build/Utilities/KWIML -I/home/long/depend/VTK-7.1.1/Utilities/KWIML -I/home/long/depend/VTK-7.1.1/build/Utilities/KWSys -I/home/long/depend/VTK-7.1.1/Utilities/KWSys -I/home/long/depend/VTK-7.1.1/build/Common/DataModel -I/home/long/depend/VTK-7.1.1/Common/DataModel -I/home/long/depend/VTK-7.1.1/build/Common/Math -I/home/long/depend/VTK-7.1.1/Common/Math -I/home/long/depend/VTK-7.1.1/build/Common/Misc -I/home/long/depend/VTK-7.1.1/Common/Misc -I/home/long/depend/VTK-7.1.1/build/Common/System -I/home/long/depend/VTK-7.1.1/Common/System -I/home/long/depend/VTK-7.1.1/build/Common/Transforms -I/home/long/depend/VTK-7.1.1/Common/Transforms -I/home/long/depend/VTK-7.1.1/build/Common/ExecutionModel -I/home/long/depend/VTK-7.1.1/Common/ExecutionModel -I/home/long/depend/VTK-7.1.1/build/Filters/General -I/home/long/depend/VTK-7.1.1/Filters/General -I/home/long/depend/VTK-7.1.1/build/Common/ComputationalGeometry -I/home/long/depend/VTK-7.1.1/Common/ComputationalGeometry -I/home/long/depend/VTK-7.1.1/build/Filters/Core -I/home/long/depend/VTK-7.1.1/Filters/Core -I/home/long/depend/VTK-7.1.1/build/Filters/AMR -I/home/long/depend/VTK-7.1.1/Filters/AMR -I/home/long/depend/VTK-7.1.1/build/IO/XML -I/home/long/depend/VTK-7.1.1/IO/XML -I/home/long/depend/VTK-7.1.1/build/IO/Core -I/home/long/depend/VTK-7.1.1/IO/Core -I/home/long/depend/VTK-7.1.1/build/ThirdParty/zlib -I/home/long/depend/VTK-7.1.1/ThirdParty/zlib -I/home/long/depend/VTK-7.1.1/build/IO/XMLParser -I/home/long/depend/VTK-7.1.1/IO/XMLParser -I/home/long/depend/VTK-7.1.1/build/ThirdParty/expat -I/home/long/depend/VTK-7.1.1/ThirdParty/expat -I/home/long/depend/VTK-7.1.1/build/Parallel/Core -I/home/long/depend/VTK-7.1.1/Parallel/Core -I/home/long/depend/VTK-7.1.1/build/IO/Legacy -I/home/long/depend/VTK-7.1.1/IO/Legacy -I/home/long/depend/VTK-7.1.1/build/Utilities/HashSource -I/home/long/depend/VTK-7.1.1/Utilities/HashSource -I/home/long/depend/VTK-7.1.1/build/ThirdParty/libxml2/vtklibxml2 -I/home/long/depend/VTK-7.1.1/build/ThirdParty/libxml2 -I/home/long/depend/VTK-7.1.1/ThirdParty/libxml2 -I/home/long/depend/VTK-7.1.1/build/Views/Core -I/home/long/depend/VTK-7.1.1/Views/Core -I/home/long/depend/VTK-7.1.1/build/Interaction/Widgets -I/home/long/depend/VTK-7.1.1/Interaction/Widgets -I/home/long/depend/VTK-7.1.1/build/Filters/Hybrid -I/home/long/depend/VTK-7.1.1/Filters/Hybrid -I/home/long/depend/VTK-7.1.1/build/Imaging/Core -I/home/long/depend/VTK-7.1.1/Imaging/Core -I/home/long/depend/VTK-7.1.1/build/Imaging/Sources -I/home/long/depend/VTK-7.1.1/Imaging/Sources -I/home/long/depend/VTK-7.1.1/build/Rendering/Core -I/home/long/depend/VTK-7.1.1/Rendering/Core -I/home/long/depend/VTK-7.1.1/build/Common/Color -I/home/long/depend/VTK-7.1.1/Common/Color -I/home/long/depend/VTK-7.1.1/build/Filters/Geometry -I/home/long/depend/VTK-7.1.1/Filters/Geometry -I/home/long/depend/VTK-7.1.1/build/Filters/Sources -I/home/long/depend/VTK-7.1.1/Filters/Sources -I/home/long/depend/VTK-7.1.1/build/Filters/Modeling -I/home/long/depend/VTK-7.1.1/Filters/Modeling -I/home/long/depend/VTK-7.1.1/build/Imaging/Color -I/home/long/depend/VTK-7.1.1/Imaging/Color -I/home/long/depend/VTK-7.1.1/build/Imaging/General -I/home/long/depend/VTK-7.1.1/Imaging/General -I/home/long/depend/VTK-7.1.1/build/Imaging/Hybrid -I/home/long/depend/VTK-7.1.1/Imaging/Hybrid -I/home/long/depend/VTK-7.1.1/build/IO/Image -I/home/long/depend/VTK-7.1.1/IO/Image -I/home/long/depend/VTK-7.1.1/build/Utilities/DICOMParser -I/home/long/depend/VTK-7.1.1/Utilities/DICOMParser -I/home/long/depend/VTK-7.1.1/build/Utilities/MetaIO/vtkmetaio -I/home/long/depend/VTK-7.1.1/build/Utilities/MetaIO -I/home/long/depend/VTK-7.1.1/Utilities/MetaIO -I/home/long/depend/VTK-7.1.1/build/ThirdParty/jpeg -I/home/long/depend/VTK-7.1.1/ThirdParty/jpeg -I/home/long/depend/VTK-7.1.1/build/ThirdParty/png -I/home/long/depend/VTK-7.1.1/ThirdParty/png -I/home/long/depend/VTK-7.1.1/build/ThirdParty/tiff/vtktiff/libtiff -I/home/long/depend/VTK-7.1.1/build/ThirdParty/tiff -I/home/long/depend/VTK-7.1.1/ThirdParty/tiff -I/home/long/depend/VTK-7.1.1/build/Interaction/Style -I/home/long/depend/VTK-7.1.1/Interaction/Style -I/home/long/depend/VTK-7.1.1/build/Filters/Extraction -I/home/long/depend/VTK-7.1.1/Filters/Extraction -I/home/long/depend/VTK-7.1.1/build/Filters/Statistics -I/home/long/depend/VTK-7.1.1/Filters/Statistics -I/home/long/depend/VTK-7.1.1/build/Imaging/Fourier -I/home/long/depend/VTK-7.1.1/Imaging/Fourier -I/home/long/depend/VTK-7.1.1/build/ThirdParty/alglib -I/home/long/depend/VTK-7.1.1/ThirdParty/alglib -I/home/long/depend/VTK-7.1.1/build/Rendering/Annotation -I/home/long/depend/VTK-7.1.1/Rendering/Annotation -I/home/long/depend/VTK-7.1.1/build/Rendering/FreeType -I/home/long/depend/VTK-7.1.1/Rendering/FreeType -I/home/long/depend/VTK-7.1.1/build/ThirdParty/freetype -I/home/long/depend/VTK-7.1.1/ThirdParty/freetype -I/home/long/depend/VTK-7.1.1/build/Rendering/Volume -I/home/long/depend/VTK-7.1.1/Rendering/Volume -I/home/long/depend/VTK-7.1.1/build/IO/Geometry -I/home/long/depend/VTK-7.1.1/IO/Geometry -I/home/long/depend/VTK-7.1.1/build/Filters/Programmable -I/home/long/depend/VTK-7.1.1/Filters/Programmable -I/home/long/depend/VTK-7.1.1/build/IO/MINC -I/home/long/depend/VTK-7.1.1/IO/MINC -I/home/long/depend/VTK-7.1.1/ThirdParty/netcdf/vtknetcdf/include -I/home/long/depend/VTK-7.1.1/build/ThirdParty/netcdf/vtknetcdf -I/home/long/depend/VTK-7.1.1/build/ThirdParty/netcdf -I/home/long/depend/VTK-7.1.1/ThirdParty/netcdf -I/home/long/depend/VTK-7.1.1/build/ThirdParty/hdf5/vtkhdf5 -isystem /home/long/depend/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/hl/src -isystem /home/long/depend/VTK-7.1.1/ThirdParty/hdf5/vtkhdf5/src -I/home/long/depend/VTK-7.1.1/build/ThirdParty/hdf5 -I/home/long/depend/VTK-7.1.1/ThirdParty/hdf5 -I/home/long/depend/VTK-7.1.1/build/IO/ParallelXML -I/home/long/depend/VTK-7.1.1/IO/ParallelXML -I/home/long/depend/VTK-7.1.1/build/ThirdParty/glew -I/home/long/depend/VTK-7.1.1/ThirdParty/glew -I/home/long/depend/VTK-7.1.1/build/Utilities/EncodeString -I/home/long/depend/VTK-7.1.1/Utilities/EncodeString -I/home/long/depend/VTK-7.1.1/build/Filters/SMP -I/home/long/depend/VTK-7.1.1/Filters/SMP -I/home/long/depend/VTK-7.1.1/build/IO/LSDyna -I/home/long/depend/VTK-7.1.1/IO/LSDyna -I/home/long/depend/VTK-7.1.1/build/ThirdParty/jsoncpp -I/home/long/depend/VTK-7.1.1/ThirdParty/jsoncpp -I/home/long/depend/VTK-7.1.1/build/Geovis/Core -I/home/long/depend/VTK-7.1.1/Geovis/Core -I/home/long/depend/VTK-7.1.1/build/Infovis/Core -I/home/long/depend/VTK-7.1.1/Infovis/Core -I/home/long/depend/VTK-7.1.1/build/Infovis/Layout -I/home/long/depend/VTK-7.1.1/Infovis/Layout -I/home/long/depend/VTK-7.1.1/ThirdParty/libproj4/vtklibproj4 -I/home/long/depend/VTK-7.1.1/build/ThirdParty/libproj4/vtklibproj4 -I/home/long/depend/VTK-7.1.1/build/ThirdParty/libproj4 -I/home/long/depend/VTK-7.1.1/ThirdParty/libproj4 -I/home/long/depend/VTK-7.1.1/build/IO/Movie -I/home/long/depend/VTK-7.1.1/IO/Movie -I/home/long/depend/VTK-7.1.1/build/ThirdParty/oggtheora -I/home/long/depend/VTK-7.1.1/ThirdParty/oggtheora -I/home/long/depend/VTK-7.1.1/build/Filters/HyperTree -I/home/long/depend/VTK-7.1.1/Filters/HyperTree -I/home/long/depend/VTK-7.1.1/build/Filters/Selection -I/home/long/depend/VTK-7.1.1/Filters/Selection -I/home/long/depend/VTK-7.1.1/build/Filters/FlowPaths -I/home/long/depend/VTK-7.1.1/Filters/FlowPaths -I/home/long/depend/VTK-7.1.1/build/Rendering/Context2D -I/home/long/depend/VTK-7.1.1/Rendering/Context2D -I/home/long/depend/VTK-7.1.1/build/IO/Import -I/home/long/depend/VTK-7.1.1/IO/Import -I/home/long/depend/VTK-7.1.1/build/IO/PLY -I/home/long/depend/VTK-7.1.1/IO/PLY -I/home/long/depend/VTK-7.1.1/build/Rendering/VolumeOpenGL2 -I/home/long/depend/VTK-7.1.1/Rendering/VolumeOpenGL2 -I/home/long/depend/VTK-7.1.1/build/Imaging/Math -I/home/long/depend/VTK-7.1.1/Imaging/Math -I/home/long/depend/VTK-7.1.1/build/Rendering/OpenGL2 -I/home/long/depend/VTK-7.1.1/Rendering/OpenGL2 -I/home/long/depend/VTK-7.1.1/build/IO/NetCDF -I/home/long/depend/VTK-7.1.1/IO/NetCDF -I/home/long/depend/VTK-7.1.1/build/IO/Parallel -I/home/long/depend/VTK-7.1.1/IO/Parallel -I/home/long/depend/VTK-7.1.1/build/Filters/Parallel -I/home/long/depend/VTK-7.1.1/Filters/Parallel -I/home/long/depend/VTK-7.1.1/build/ThirdParty/exodusII -I/home/long/depend/VTK-7.1.1/ThirdParty/exodusII -I/home/long/depend/VTK-7.1.1/build/Views/Infovis -I/home/long/depend/VTK-7.1.1/Views/Infovis -I/home/long/depend/VTK-7.1.1/build/Charts/Core -I/home/long/depend/VTK-7.1.1/Charts/Core -I/home/long/depend/VTK-7.1.1/build/Filters/Imaging -I/home/long/depend/VTK-7.1.1/Filters/Imaging -I/home/long/depend/VTK-7.1.1/build/Rendering/Label -I/home/long/depend/VTK-7.1.1/Rendering/Label -I/home/long/depend/VTK-7.1.1/build/Imaging/Statistics -I/home/long/depend/VTK-7.1.1/Imaging/Statistics -I/home/long/depend/VTK-7.1.1/build/Imaging/Morphological -I/home/long/depend/VTK-7.1.1/Imaging/Morphological -I/home/long/depend/VTK-7.1.1/build/ThirdParty/verdict -I/home/long/depend/VTK-7.1.1/ThirdParty/verdict -I/home/long/depend/VTK-7.1.1/build/Rendering/Image -I/home/long/depend/VTK-7.1.1/Rendering/Image -I/home/long/depend/VTK-7.1.1/build/ThirdParty/sqlite -I/home/long/depend/VTK-7.1.1/ThirdParty/sqlite -I/home/long/depend/VTK-7.1.1/build/Filters/Points -I/home/long/depend/VTK-7.1.1/Filters/Points -I/home/long/depend/VTK-7.1.1/build/IO/EnSight -I/home/long/depend/VTK-7.1.1/IO/EnSight -I/home/long/depend/VTK-7.1.1/build/IO/SQL -I/home/long/depend/VTK-7.1.1/IO/SQL -I/home/long/depend/VTK-7.1.1/build/ThirdParty/gl2ps -I/home/long/depend/VTK-7.1.1/ThirdParty/gl2ps -I/home/long/depend/VTK-7.1.1/build/Rendering/ContextOpenGL2 -I/home/long/depend/VTK-7.1.1/Rendering/ContextOpenGL2 -I/home/long/depend/VTK-7.1.1/build/IO/Exodus -I/home/long/depend/VTK-7.1.1/IO/Exodus -I/home/long/depend/VTK-7.1.1/build/IO/AMR -I/home/long/depend/VTK-7.1.1/IO/AMR -I/home/long/depend/VTK-7.1.1/build/Filters/Verdict -I/home/long/depend/VTK-7.1.1/Filters/Verdict -I/home/long/depend/VTK-7.1.1/build/Domains/Chemistry -I/home/long/depend/VTK-7.1.1/Domains/Chemistry -I/home/long/depend/VTK-7.1.1/build/Domains/ChemistryOpenGL2 -I/home/long/depend/VTK-7.1.1/Domains/ChemistryOpenGL2 -I/home/long/depend/VTK-7.1.1/build/Filters/Generic -I/home/long/depend/VTK-7.1.1/Filters/Generic -I/home/long/depend/VTK-7.1.1/build/IO/Video -I/home/long/depend/VTK-7.1.1/IO/Video -I/home/long/depend/VTK-7.1.1/build/Rendering/GL2PSOpenGL2 -I/home/long/depend/VTK-7.1.1/Rendering/GL2PSOpenGL2 -I/home/long/depend/VTK-7.1.1/build/Interaction/Image -I/home/long/depend/VTK-7.1.1/Interaction/Image -I/home/long/depend/VTK-7.1.1/build/IO/Infovis -I/home/long/depend/VTK-7.1.1/IO/Infovis -I/home/long/depend/VTK-7.1.1/build/Views/Context2D -I/home/long/depend/VTK-7.1.1/Views/Context2D -I/home/long/depend/VTK-7.1.1/build/IO/TecplotTable -I/home/long/depend/VTK-7.1.1/IO/TecplotTable -I/home/long/depend/VTK-7.1.1/build/Rendering/LOD -I/home/long/depend/VTK-7.1.1/Rendering/LOD -I/home/long/depend/VTK-7.1.1/build/IO/Export -I/home/long/depend/VTK-7.1.1/IO/Export -I/home/long/depend/VTK-7.1.1/build/Filters/ParallelImaging -I/home/long/depend/VTK-7.1.1/Filters/ParallelImaging -I/home/long/depend/VTK-7.1.1/build/Imaging/Stencil -I/home/long/depend/VTK-7.1.1/Imaging/Stencil -I/home/long/depend/pcl-pcl-1.8.1/build/include -I/usr/include/eigen3 -I/home/long/depend/pcl-pcl-1.8.1/common/include -I/home/long/depend/pcl-pcl-1.8.1/ml/include -I/home/long/depend/pcl-pcl-1.8.1/octree/include -I/home/long/depend/pcl-pcl-1.8.1/io/include -I/home/long/depend/pcl-pcl-1.8.1/stereo/include -I/home/long/depend/pcl-pcl-1.8.1/kdtree/include -I/home/long/depend/pcl-pcl-1.8.1/search/include -I/home/long/depend/pcl-pcl-1.8.1/sample_consensus/include -I/home/long/depend/pcl-pcl-1.8.1/filters/include -I/home/long/depend/pcl-pcl-1.8.1/2d/include -I/home/long/depend/pcl-pcl-1.8.1/features/include -I/home/long/depend/pcl-pcl-1.8.1/keypoints/include -I/home/long/depend/pcl-pcl-1.8.1/geometry/include -I/home/long/depend/pcl-pcl-1.8.1/segmentation/include -I/home/long/depend/pcl-pcl-1.8.1/visualization/include -I/home/long/depend/pcl-pcl-1.8.1/outofcore/include -I/home/long/depend/pcl-pcl-1.8.1/people/include -I/home/long/depend/pcl-pcl-1.8.1/surface/include -I/home/long/depend/pcl-pcl-1.8.1/registration/include -I/home/long/depend/pcl-pcl-1.8.1/recognition/include -I/home/long/depend/pcl-pcl-1.8.1/tracking/include -I/home/long/depend/pcl-pcl-1.8.1/apps/include -isystem /home/long/depend/VTK-7.1.1/build/ThirdParty/hdf5/vtkhdf5/hl/src -isystem /home/long/depend/VTK-7.1.1/build/ThirdParty/hdf5/vtkhdf5/src 

