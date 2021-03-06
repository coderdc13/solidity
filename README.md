# Solidity
# Solidity Homework


In accordance with the stipulations from the directives in the assignment, the student author (I, Franklin Bueno), was able to succeed in executing these smart contracts, both in the private 8545 network and also in the kovan network. 

This assignment provides the opportunity for the student-author (me, Franklin Bueno) with a chance to compose and execute smart contracts in the solidity software IDE, solidity remix. There are three different contracts. The first contract is for the equal distribution of funds. The second contract is for the weighted distribution of funds. The third contract is for the retirement plan.

In terms of the first contract, a deposit from one main account is to be divided evenly among three other accounts. These other accounts are listed as alpha, beta, and gamma. As an example, a deposit of 30 ETH from the main account is supposed to show 10 ETH in each of the other three entered accounts (after deployment and metamask processing).

The second contract is supposed to distribute the deposit from the main account into 60%, 25%, and 15% shares. In this contract, the alpha account is supposed to receive the 60% share, the beta account is to receive 25%, and the gamma account is to receive 15%. For example, a deposit of 20 ETH from the main account is supposed to provide a distribution of 12 ETH, 5 ETH, and 3 ETH among the alpha, beta, and gamma accounts, respectively.

In terms of the third contract, the agreement is supposed to determine the shares from a deferred equity plan. Shares of stock are supposed to go from one main account into an employee account. The amount of shares received is based upon the amount of time that the employee has spent with the company at the time of separation and resignation.

At least for the first two exercises, the student-author was able to compile and execute the ethereum remix smart contract. The execution was recorded on ganache. At this point, the student-author is attempting to reproduce on the Kovan network.

The structure of the files is provided (below).



![text](/Screenshots/Screenshot%20(2167).png)





Successful Completion of Subtasks I and II on 8545 Network

The screenshots directly below document the completion of subtasks I and II on the local 8545 network.



![text](/Screenshots/Screenshot%20(2053).png)








![text](/Screenshots/Screenshot%20(2054).png)






![text](/Screenshots/Screenshot%20(2055).png)







![text](/Screenshots/Screenshot%20(2056).png)





![text](/Screenshots/Screenshot%20(2057).png)








![text](/Screenshots/Screenshot%20(2058).png)






![text](/Screenshots/Screenshot%20(2059).png)







![text](/Screenshots/Screenshot%20(2060).png)





![text](/Screenshots/Screenshot%20(2061).png)








![text](/Screenshots/Screenshot%20(2062).png)






![text](/Screenshots/Screenshot%20(2063).png)







![text](/Screenshots/Screenshot%20(2064).png)





![text](/Screenshots/Screenshot%20(2065).png)








![text](/Screenshots/Screenshot%20(2066).png)






![text](/Screenshots/Screenshot%20(2067).png)







![text](/Screenshots/Screenshot%20(2068).png)








![text](/Screenshots/Screenshot%20(2069).png)






![text](/Screenshots/Screenshot%20(2070).png)







![text](/Screenshots/Screenshot%20(2071).png)





![text](/Screenshots/Screenshot%20(2072).png)








![text](/Screenshots/Screenshot%20(2073).png)






![text](/Screenshots/Screenshot%20(2074).png)







![text](/Screenshots/Screenshot%20(2075).png)





![text](/Screenshots/Screenshot%20(2076).png)








![text](/Screenshots/Screenshot%20(2077).png)






![text](/Screenshots/Screenshot%20(2078).png)




In terms of the screenshots of the actions and processes above, the actions and processes share a pattern. There is the establishment of the ganache test blockchain account, the compilation of the smart contract, the deployment of the smart contract, the exchange of ether/wei as conducted by metamask, and the verification in the ganache transaction ledger. All of these processes were recorded successfully.  




Successful Completion of Subtasks I and II on Kovan Network

The screenshots directly below document the completion of subtasks I and II on the kovan network. In terms of verification, ganache is not available. The student author had to leverage etherscan.




![text](/Screenshots/Screenshot%20(2087).png)








![text](/Screenshots/Screenshot%20(2088).png)






![text](/Screenshots/Screenshot%20(2089).png)







![text](/Screenshots/Screenshot%20(2090).png)





![text](/Screenshots/Screenshot%20(2091).png)








![text](/Screenshots/Screenshot%20(2092).png)






![text](/Screenshots/Screenshot%20(2093).png)







![text](/Screenshots/Screenshot%20(2094).png)





![text](/Screenshots/Screenshot%20(2095).png)








![text](/Screenshots/Screenshot%20(2096).png)






![text](/Screenshots/Screenshot%20(2097).png)







![text](/Screenshots/Screenshot%20(2098).png)





![text](/Screenshots/Screenshot%20(2099).png)








![text](/Screenshots/Screenshot%20(2100).png)






![text](/Screenshots/Screenshot%20(2101).png)







![text](/Screenshots/Screenshot%20(2102).png)





//


![text](/Screenshots/Screenshot%20(2149).png)






![text](/Screenshots/Screenshot%20(2150).png)







![text](/Screenshots/Screenshot%20(2151).png)





![text](/Screenshots/Screenshot%20(2152).png)








![text](/Screenshots/Screenshot%20(2153).png)






![text](/Screenshots/Screenshot%20(2154).png)







![text](/Screenshots/Screenshot%20(2155).png)





![text](/Screenshots/Screenshot%20(2156).png)








![text](/Screenshots/Screenshot%20(2157).png)






![text](/Screenshots/Screenshot%20(2158).png)










In terms of the screenshots of the actions and processes above, the actions and processes share a pattern. There is the establishment of the kovan blockchain account, the compilation of the smart contract, the deployment of the smart contract, the exchange of ether/wei as conducted by metamask, and the verification in etherscan. Furthermore, the final transactions from the accounts were recorded on the MyCrypto application. All of these processes were recorded successfully. The false starts were also recorded. In terms of the main ETH account, this account was address 0x31bf78837e4062a257c83d6be07055e2b13450de. Also, the address for the contract for the even distrubtion of funds was 0x26eb35ce7b50da86eaff4efb7608dc12626066c9. The address for the contract for the uneven distribution of funds was 0x985786e6cDDAC581Aa64eE24de7b1D7C15a0F6e6.



Successful Completion of Subtask III on 8545 Network

The screenshots directly below show show the successful distribution while leveraging the fakenow and fastforward functions.





![text](/Screenshots/Screenshot%20(2244).png)






![text](/Screenshots/Screenshot%20(2245).png)






![text](/Screenshots/Screenshot%20(2246).png)






![text](/Screenshots/Screenshot%20(2247).png)






![text](/Screenshots/Screenshot%20(2248).png)







![text](/Screenshots/Screenshot%20(2249).png)







![text](/Screenshots/Screenshot%20(2250).png)







![text](/Screenshots/Screenshot%20(2251).png)







![text](/Screenshots/Screenshot%20(2252).png)







![text](/Screenshots/Screenshot%20(2253).png)




One may note the success of the distribution of shares by focusing on the distributed_shares call and the number to the right of the uint256: category.


Successful Completion of Subtask III on Kovan Network


In the screenshots below, the successful deployment and execution of the deferred plan on the kovan network is depicted.






![text](/Screenshots/Screenshot%20(2368).png)








![text](/Screenshots/Screenshot%20(2369).png)






![text](/Screenshots/Screenshot%20(2370).png)







![text](/Screenshots/Screenshot%20(2371).png)





![text](/Screenshots/Screenshot%20(2372).png)








![text](/Screenshots/Screenshot%20(2373).png)






![text](/Screenshots/Screenshot%20(2374).png)







![text](/Screenshots/Screenshot%20(2375).png)





![text](/Screenshots/Screenshot%20(2376).png)








![text](/Screenshots/Screenshot%20(2377).png)






![text](/Screenshots/Screenshot%20(2378).png)







![text](/Screenshots/Screenshot%20(2379).png)





![text](/Screenshots/Screenshot%20(2380).png)








![text](/Screenshots/Screenshot%20(2381).png)






![text](/Screenshots/Screenshot%20(2382).png)







![text](/Screenshots/Screenshot%20(2383).png)








![text](/Screenshots/Screenshot%20(2384).png)






![text](/Screenshots/Screenshot%20(2385).png)







![text](/Screenshots/Screenshot%20(2386).png)





![text](/Screenshots/Screenshot%20(2387).png)








![text](/Screenshots/Screenshot%20(2388).png)






![text](/Screenshots/Screenshot%20(2389).png)







![text](/Screenshots/Screenshot%20(2390).png)





![text](/Screenshots/Screenshot%20(2391).png)








![text](/Screenshots/Screenshot%20(2392).png)






![text](/Screenshots/Screenshot%20(2393).png)








![text](/Screenshots/Screenshot%20(2394).png)








![text](/Screenshots/Screenshot%20(2395).png)






![text](/Screenshots/Screenshot%20(2396).png)







![text](/Screenshots/Screenshot%20(2397).png)





![text](/Screenshots/Screenshot%20(2398).png)








![text](/Screenshots/Screenshot%20(2399).png)






![text](/Screenshots/Screenshot%20(2400).png)







![text](/Screenshots/Screenshot%20(2401).png)







![text](/Screenshots/Screenshot%20(2402).png)








![text](/Screenshots/Screenshot%20(2403).png)






![text](/Screenshots/Screenshot%20(2404).png)







![text](/Screenshots/Screenshot%20(2405).png)





![text](/Screenshots/Screenshot%20(2406).png)








![text](/Screenshots/Screenshot%20(2407).png)






![text](/Screenshots/Screenshot%20(2408).png)







![text](/Screenshots/Screenshot%20(2409).png)








![text](/Screenshots/Screenshot%20(2410).png)






![text](/Screenshots/Screenshot%20(2411).png)







![text](/Screenshots/Screenshot%20(2412).png)





![text](/Screenshots/Screenshot%20(2413).png)








![text](/Screenshots/Screenshot%20(2414).png)






![text](/Screenshots/Screenshot%20(2415).png)







![text](/Screenshots/Screenshot%20(2416).png)





![text](/Screenshots/Screenshot%20(2417).png)








![text](/Screenshots/Screenshot%20(2418).png)






![text](/Screenshots/Screenshot%20(2419).png)




![text](/Screenshots/Screenshot%20(2420).png)


The success of the deployment and execution of the deferred plan is verified by the etherscan records.


(NB - At least 99.9999% of the original ideas for this work are from the given course materials, Instructors GS, AN, and KS, and the Tutor, Ms. LT... also, because of the shared subject matter between the third project of Group Two and this assignment, the student-author saw the homework material and leveraged the homework material of Group Two teammate, Mr. E___ "T___" McM___ ...)
