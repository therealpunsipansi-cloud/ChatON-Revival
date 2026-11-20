.class public interface abstract Ltwitter4j/api/StatusMethods;
.super Ljava/lang/Object;
.source "StatusMethods.java"


# virtual methods
.method public abstract destroyStatus(J)Ltwitter4j/Status;
.end method

.method public abstract getRetweetedBy(J)Ltwitter4j/ResponseList;
.end method

.method public abstract getRetweetedBy(JLtwitter4j/Paging;)Ltwitter4j/ResponseList;
.end method

.method public abstract getRetweetedByIDs(J)Ltwitter4j/IDs;
.end method

.method public abstract getRetweetedByIDs(JLtwitter4j/Paging;)Ltwitter4j/IDs;
.end method

.method public abstract getRetweets(J)Ltwitter4j/ResponseList;
.end method

.method public abstract retweetStatus(J)Ltwitter4j/Status;
.end method

.method public abstract showStatus(J)Ltwitter4j/Status;
.end method

.method public abstract updateStatus(Ljava/lang/String;)Ltwitter4j/Status;
.end method

.method public abstract updateStatus(Ltwitter4j/StatusUpdate;)Ltwitter4j/Status;
.end method
