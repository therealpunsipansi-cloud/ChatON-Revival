.class Lcom/sec/chaton/multimedia/audio/a;
.super Ljava/lang/Object;
.source "InsertSound.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/audio/InsertSound;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/audio/InsertSound;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/a;->a:Lcom/sec/chaton/multimedia/audio/InsertSound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/multimedia/audio/InsertSound;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 37
    sget-object v2, Lcom/sec/chaton/multimedia/audio/InsertSound;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaStore.Audio.Media.getContentUriForPath(path):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/a;->a:Lcom/sec/chaton/multimedia/audio/InsertSound;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/sec/chaton/multimedia/audio/InsertSound;->setResult(ILandroid/content/Intent;)V

    .line 40
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/a;->a:Lcom/sec/chaton/multimedia/audio/InsertSound;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/audio/InsertSound;->finish()V

    .line 41
    return-void
.end method
