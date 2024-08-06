def inter(nums1, nums2):
    k=[]
    for i in nums1:
        for j in nums2:
            if i==j:
                k.append(i)
    j=list(set(k))

    return j
