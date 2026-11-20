.class Lcom/sec/chaton/multimedia/emoticon/anicon/m;
.super Ljava/lang/Object;
.source "AniconPackageListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/m;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/m;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/m;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->n(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->c(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Ljava/lang/String;)V

    .line 428
    return-void
.end method
