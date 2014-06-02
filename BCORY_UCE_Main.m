% Date: June 1st 2014

% Description:
% This code replicates "Optimal Capital Controls and Real Exchange Rate 
% Policies: A Pecuniary Externality Perspective"
% Benigno, Chen, Otrok, Rebucci, Young 

% Code written by: Clara Santamaria
% bugs or comments: claras@princeton.edu

%% House keeping

clear all;

location = strcat('/Users/clara/Documents/PhD/Classes/Second_Year/',...
          'International_Macro_II/Replicaton_Project/Code');
cd(location);

%% Baseline Parameter Values

% Preferences

kap = .83; % Elas. substitution tradeables vs nontradeables
rho = 2;   % Intertemporal elas of substitution and risk aversion
ome = .31; % Relative weight of tradeables vs nontradeables
bet = .91; % Discount factor

% Financial Markets

phi = .75758; % Credit constraint parameter
int = .04;    % World interest rate

% Endowment Process


