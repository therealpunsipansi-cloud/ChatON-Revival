.class Lcom/sec/chaton/multimedia/emoticon/g;
.super Landroid/database/DataSetObserver;
.source "AbsEmoticonContainer.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/g;->a:Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 69
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/g;->a:Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/g;->a:Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->a(Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;)V

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/g;->a:Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->b(Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;)V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 79
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/g;->a:Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;->a(Lcom/sec/chaton/multimedia/emoticon/AbsEmoticonContainer;)V

    .line 80
    return-void
.end method
