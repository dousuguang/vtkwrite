% a short demo of vtk files and vtkwrite.m
% author: Suguang Dou 
% added on Feb 18, 2022
% for 2D/3D data at structured points or nodes
vtkwrite('ex1.vtk','structured_points','var1',rand(2,2)),type ex1.vtk
% for 2D/3D data at structured cells or elements
vtkwrite('ex2.vtk','structured_cells','var2',rand(2,2)),type ex2.vtk
