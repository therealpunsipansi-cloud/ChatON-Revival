.class Lcom/sec/chaton/multimedia/audio/f;
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
    .line 226
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/f;->a:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 229
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/f;->a:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->setResult(ILandroid/content/Intent;)V

    .line 232
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/f;->a:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->finish()V

    .line 234
    return-void
.end method
