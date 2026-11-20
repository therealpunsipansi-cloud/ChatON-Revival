.class Lcom/sec/chaton/multimedia/emoticon/n;
.super Landroid/database/DataSetObserver;
.source "AbstractMruAdapter.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/emoticon/f;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/multimedia/emoticon/f;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/n;->a:Lcom/sec/chaton/multimedia/emoticon/f;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/multimedia/emoticon/f;Lcom/sec/chaton/multimedia/emoticon/e;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/sec/chaton/multimedia/emoticon/n;-><init>(Lcom/sec/chaton/multimedia/emoticon/f;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 86
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/n;->a:Lcom/sec/chaton/multimedia/emoticon/f;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/n;->a:Lcom/sec/chaton/multimedia/emoticon/f;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/emoticon/f;->b:Lcom/sec/common/a/e;

    invoke-virtual {v1}, Lcom/sec/common/a/e;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/f;->a(Lcom/sec/chaton/multimedia/emoticon/f;[Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/n;->a:Lcom/sec/chaton/multimedia/emoticon/f;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/f;->notifyDataSetChanged()V

    .line 89
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 95
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/n;->a:Lcom/sec/chaton/multimedia/emoticon/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/f;->a(Lcom/sec/chaton/multimedia/emoticon/f;[Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/n;->a:Lcom/sec/chaton/multimedia/emoticon/f;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/f;->notifyDataSetInvalidated()V

    .line 98
    return-void
.end method
