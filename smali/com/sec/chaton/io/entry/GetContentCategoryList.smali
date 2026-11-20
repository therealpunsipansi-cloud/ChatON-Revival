.class public Lcom/sec/chaton/io/entry/GetContentCategoryList;
.super Lcom/sec/chaton/io/entry/Entry;
.source "GetContentCategoryList.java"


# instance fields
.field public contentcategory:Ljava/util/List;

.field public followcount:Ljava/lang/String;

.field public likecount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/io/entry/GetContentCategoryList;->contentcategory:Ljava/util/List;

    return-void
.end method
