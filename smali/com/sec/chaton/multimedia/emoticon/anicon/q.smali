.class Lcom/sec/chaton/multimedia/emoticon/anicon/q;
.super Ljava/lang/Object;
.source "AniconPackageListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/q;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/q;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 326
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/q;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->p(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Lcom/sec/chaton/multimedia/emoticon/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/c/a/c;->g()V

    .line 327
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/q;->a:Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Z)Z

    .line 328
    return-void
.end method
