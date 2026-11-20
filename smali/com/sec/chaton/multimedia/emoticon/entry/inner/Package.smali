.class public Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;
.super Lcom/sec/chaton/io/entry/Entry;
.source "Package.java"


# instance fields
.field public aniconList:Ljava/util/List;

.field public aniconcount:I

.field public categoryid:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public previewurl:Ljava/lang/String;

.field public special:I

.field public thumbnailurl:Ljava/lang/String;

.field public volume:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;->aniconList:Ljava/util/List;

    return-void
.end method
