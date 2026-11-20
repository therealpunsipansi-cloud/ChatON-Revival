.class public Lcom/sec/chaton/io/entry/NotificationEntry;
.super Lcom/sec/chaton/io/entry/Entry;
.source "NotificationEntry.java"


# instance fields
.field public badges:Ljava/util/List;

.field public trunks:Ljava/util/List;

.field public utctimestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/io/entry/NotificationEntry;->badges:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/io/entry/NotificationEntry;->trunks:Ljava/util/List;

    return-void
.end method
