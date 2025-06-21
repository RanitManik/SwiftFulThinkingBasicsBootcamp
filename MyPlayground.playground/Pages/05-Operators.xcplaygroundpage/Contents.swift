import Foundation

var likeCount: Double = 5
var commentCount: Double = 0
var viewCount: Double = 100

//likeCount = 5 + 1

// Addition
//likeCount = likeCount + 1
//likeCount += 1

// Substraction
//likeCount = likeCount - 1
//likeCount -= 1

// Multipication
//likeCount = likeCount * 1.5
//likeCount *= 1.5

// Division
//likeCount = likeCount / 2.5
//likeCount /= 2

// Order of Operation Does Matter
// PEMDAS
//likeCount = likeCount - 1 * 1.5
//likeCount = (likeCount - 1) * 1.5

// Conditional Statements
if likeCount == 6 {
    print("Post has 6 likes.")
} else {
    print("Post does not have 6 likes.")
}

if likeCount != 5 {
    print("Post does NOT have 5 likes")
} else {
    print("Post does have 5 likes")
}

if likeCount > 5 {
    print("Post has greater than 5 likes")
}

if likeCount >= 5 {
    print("Post has greater than or equal to 5 likes")
}

if likeCount < 5 {
    print("Post has less than 5 likes")
}

if likeCount <= 5 {
    print("Post has less than or equal to 5 likes")
}

if likeCount > 3 && commentCount > 0 {
    print("Post has greater then 3 likes and greater than 0 comments")
} else {
    print("Post has either less than 3 likes or less than or equal to 0 comments")
}

if likeCount > 3 || commentCount > 0 {
    print("Post has greater then 3 likes or greater than 0 comments")
} else {
    print("Post has either less than 3 likes and less than or equal to 0 comments")
}

var userIsPremium: Bool = true    
var userIsNew: Bool = false    

if (likeCount > 3 && commentCount > 0) || viewCount > 50 {
    print("EXECUTE 1")
}

if likeCount > 3 && (commentCount > 0 || viewCount > 50) {
    print("EXECUTE 2")
}



