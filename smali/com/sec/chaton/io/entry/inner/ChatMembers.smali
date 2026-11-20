.class public Lcom/sec/chaton/io/entry/inner/ChatMembers;
.super Lcom/sec/chaton/io/entry/Entry;
.source "ChatMembers.java"


# instance fields
.field public members:Ljava/util/List;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/io/entry/inner/ChatMembers;->members:Ljava/util/List;

    return-void
.end method
