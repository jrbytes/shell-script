#! /bin/bash

function funcCheck()
{
  returningValue="I love Windows"
}

returningValue="I love Linux"
echo $returningValue

funcCheck
echo $returningValue
