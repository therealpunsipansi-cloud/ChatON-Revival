.class Lcom/sec/chaton/multimedia/emoticon/d;
.super Landroid/database/ContentObserver;
.source "EmoticonSelectionView.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/emoticon/p;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/emoticon/p;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/d;->a:Lcom/sec/chaton/multimedia/emoticon/p;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 550
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 552
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/d;->a:Lcom/sec/chaton/multimedia/emoticon/p;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/p;->a(Lcom/sec/chaton/multimedia/emoticon/p;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/d;->a:Lcom/sec/chaton/multimedia/emoticon/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/p;->a(Lcom/sec/chaton/multimedia/emoticon/p;Z)Z

    .line 555
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/d;->a:Lcom/sec/chaton/multimedia/emoticon/p;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/p;->notifyDataSetChanged()V

    .line 557
    :cond_0
    return-void
.end method
