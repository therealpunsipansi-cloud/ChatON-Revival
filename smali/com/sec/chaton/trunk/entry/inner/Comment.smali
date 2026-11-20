.class public Lcom/sec/chaton/trunk/entry/inner/Comment;
.super Lcom/sec/chaton/io/entry/Entry;
.source "Comment.java"


# instance fields
.field public cid:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public itemid:Ljava/lang/String;

.field public regdttm:J

.field public user:Lcom/sec/chaton/trunk/entry/inner/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    .line 11
    new-instance v0, Lcom/sec/chaton/trunk/entry/inner/User;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/entry/inner/User;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/trunk/entry/inner/Comment;->user:Lcom/sec/chaton/trunk/entry/inner/User;

    return-void
.end method
