.class Lcom/sec/chaton/multimedia/emoticon/anicon/l;
.super Ljava/lang/Object;
.source "AniconPackageListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/emoticon/anicon/a;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/emoticon/anicon/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/l;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/l;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/a;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/a;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/a;)Lcom/sec/chaton/multimedia/emoticon/anicon/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/l;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/a;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/a;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/a;)Lcom/sec/chaton/multimedia/emoticon/anicon/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/h;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
