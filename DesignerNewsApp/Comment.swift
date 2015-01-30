//
//  Comment.swift
//  DesignerNewsApp
//
//  Created by André Schneider on 20.01.15.
//  Copyright (c) 2015 Meng To. All rights reserved.
//

struct Comment : Replyable, Equatable {
    let id: Int
    let bodyHTML: String
    let depth: Int
    let userDisplayName: String
    let userJob: String
    let voteCount: Int
    let createdAt: String
    let userPortraitUrl: String
}

func ==(lhs: Comment, rhs: Comment) -> Bool {
    return lhs.id == rhs.id
}