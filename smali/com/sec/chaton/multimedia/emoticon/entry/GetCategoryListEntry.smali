.class public Lcom/sec/chaton/multimedia/emoticon/entry/GetCategoryListEntry;
.super Lcom/sec/chaton/io/entry/Entry;
.source "GetCategoryListEntry.java"


# instance fields
.field public category:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/entry/GetCategoryListEntry;->category:Ljava/util/List;

    return-void
.end method
