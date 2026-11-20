.class public Lcom/sec/chaton/io/entry/GetSpecialBuddyList;
.super Lcom/sec/chaton/io/entry/Entry;
.source "GetSpecialBuddyList.java"


# instance fields
.field public specialuser:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/io/entry/GetSpecialBuddyList;->specialuser:Ljava/util/List;

    return-void
.end method
