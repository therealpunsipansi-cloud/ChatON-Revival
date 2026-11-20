.class public Lcom/sec/chaton/multimedia/emoticon/entry/inner/Category;
.super Lcom/sec/chaton/io/entry/Entry;
.source "Category.java"


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public packageList:Ljava/util/List;

.field public thumbnailurl:Ljava/lang/String;

.field public totalcount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Category;->packageList:Ljava/util/List;

    return-void
.end method
