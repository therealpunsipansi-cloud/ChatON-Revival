.class Lcom/sec/chaton/multimedia/emoticon/anicon/c;
.super Ljava/lang/Object;
.source "AniconPackageDetailActivityTest.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/c;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/c;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/c;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->f(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->b(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;Ljava/lang/String;)V

    .line 275
    return-void
.end method
