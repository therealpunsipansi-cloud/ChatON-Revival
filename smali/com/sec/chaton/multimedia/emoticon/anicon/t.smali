.class Lcom/sec/chaton/multimedia/emoticon/anicon/t;
.super Ljava/lang/Object;
.source "AniconPackageDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/t;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/t;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/t;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->f(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->b(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;Ljava/lang/String;)V

    .line 392
    return-void
.end method
