.class public Lcom/sec/chaton/trunk/entry/inner/TrunkItem;
.super Lcom/sec/chaton/io/entry/Entry;
.source "TrunkItem.java"


# instance fields
.field public comment:Ljava/util/List;

.field public file:Lcom/sec/chaton/trunk/entry/inner/File;

.field public itemid:Ljava/lang/String;

.field public lastcmtdttm:J

.field public regdttm:J

.field public sessionid:Ljava/lang/String;

.field public totcmtcnt:I

.field public unreadcmtcnt:I

.field public user:Lcom/sec/chaton/trunk/entry/inner/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    .line 16
    new-instance v0, Lcom/sec/chaton/trunk/entry/inner/User;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/entry/inner/User;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/trunk/entry/inner/TrunkItem;->user:Lcom/sec/chaton/trunk/entry/inner/User;

    .line 18
    new-instance v0, Lcom/sec/chaton/trunk/entry/inner/File;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/entry/inner/File;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/trunk/entry/inner/TrunkItem;->file:Lcom/sec/chaton/trunk/entry/inner/File;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/trunk/entry/inner/TrunkItem;->comment:Ljava/util/List;

    return-void
.end method
