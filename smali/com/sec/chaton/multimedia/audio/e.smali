.class Lcom/sec/chaton/multimedia/audio/e;
.super Ljava/lang/Object;
.source "PlayAudio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/audio/PlayAudio;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/audio/PlayAudio;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/e;->a:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 212
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 219
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/audio/e;->a:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->g(Lcom/sec/chaton/multimedia/audio/PlayAudio;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/e;->a:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->setResult(ILandroid/content/Intent;)V

    .line 223
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/e;->a:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->finish()V

    .line 224
    return-void
.end method
