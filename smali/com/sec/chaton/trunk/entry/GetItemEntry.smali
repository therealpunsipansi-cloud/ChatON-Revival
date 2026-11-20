.class public Lcom/sec/chaton/trunk/entry/GetItemEntry;
.super Lcom/sec/chaton/io/entry/Entry;
.source "GetItemEntry.java"


# instance fields
.field public item:Lcom/sec/chaton/trunk/entry/inner/TrunkItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    .line 7
    new-instance v0, Lcom/sec/chaton/trunk/entry/inner/TrunkItem;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/entry/inner/TrunkItem;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/trunk/entry/GetItemEntry;->item:Lcom/sec/chaton/trunk/entry/inner/TrunkItem;

    return-void
.end method
