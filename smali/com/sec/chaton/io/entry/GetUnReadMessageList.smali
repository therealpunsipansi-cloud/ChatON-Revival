.class public Lcom/sec/chaton/io/entry/GetUnReadMessageList;
.super Lcom/sec/chaton/io/entry/Entry;
.source "GetUnReadMessageList.java"


# instance fields
.field public msg:Ljava/util/ArrayList;
    .annotation runtime Lcom/sec/chaton/io/entry/EntryField;
        type = Lcom/sec/chaton/io/entry/inner/Msg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/io/entry/GetUnReadMessageList;->msg:Ljava/util/ArrayList;

    return-void
.end method
