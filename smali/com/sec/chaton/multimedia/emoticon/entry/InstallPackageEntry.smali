.class public Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;
.super Lcom/sec/chaton/io/entry/Entry;
.source "InstallPackageEntry.java"


# instance fields
.field public cdproxyurl:Ljava/lang/String;

.field public emoticons:Ljava/util/List;

.field public expirationtime:J

.field public id:Ljava/lang/String;

.field public packagezipurl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;->emoticons:Ljava/util/List;

    return-void
.end method
