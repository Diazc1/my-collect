def my_collect(collection)
    i = 0
    collection_one = []
    while i < collection.length
        collection_one << yield(collection[i])
        i = i + 1
    end
    collection_one
end
