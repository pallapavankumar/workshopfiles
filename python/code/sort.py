#
#    Copyright (c) 2013 Ashwith Jerome Rego
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.

def exch(l, n1, n2):
    """
    Exchanges the elements at n1 and n2 of a list
    """
    tmp = l[n1]
    l[n1] = l[n2]
    l[n2] = tmp

def sortBubble(uList):
    """
    Sorts the list uList using bubble sort.
    """
    l = uList[:]
    n = len(l)
    isSwapped = True

    while isSwapped:
        isSwapped = False
        for i in range(1, n):
            if l[i - 1] > l[i]:
                exch(l, i - 1, i)
                isSwapped = True
        n = n - 1
    return l

def merge(left, right):
    """
    Merges the left and right lists into a single sorted list.
    """
    i = 0
    j = 0
    result = []
    while i < len(left) or j < len(right):
        if i < len(left) and j < len(right):
            if left[i] <= right[j]:
                result += [left[i]]
                i +=  1
            else:
                result += [right[j]]
                j += 1
        elif i < len(left):
            result += [left[i]]
            i +=  1
        elif j < len(right):
            result += [right[j]]
            j += 1
    return result


def sortMerge(uList):
    """
    Sorts the list using Merge sort.
    """
    if len(uList) <= 1:
        return uList[:]

    mid = len(uList)/2
    left = uList[:mid]
    right = uList[mid:]

    left = sortMerge(left)
    right = sortMerge(right)

    return merge(left, right)

