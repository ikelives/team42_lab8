# Multiplexers and Demultiplexers

In this lab you have learned about multiplexers and demultiplexers.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

We learned how to create 4-bit wide input multiplexers and 4-bit wide output demultiplexers to channel input bits to their preset desired locations. We basically channeled "users" through our little internet to connect to the end-server locations based on their initial bits.

## Lab Questions

### In plain English describe the function and use of a multiplexer.
A multiplexer (mux) takes inputs from a 2-bit selector to choose between 4 distinct input streams to pass through.
If you only have 2 binary slots to output, you can still describe 4 distinct inputs. 

### In plain English describe the function and use of a demultiplexer.
A demultiplexer (demux) takes one 2-bit input and will choose between 4 distinct outputs.
If you only have 2 binary inputs, you can output between 4 disctinct choices.

### What other uses might these circuits have? (Think Shannon’s)
If you need to take complex logic and build it into a circuit, you can use the first bit of the logic as a selector, and the rest of the logic passes through the mux as normal. This allows us to pass through any boolean logic into a mux circuit.

