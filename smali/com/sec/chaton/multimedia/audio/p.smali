.class Lcom/sec/chaton/multimedia/audio/p;
.super Ljava/lang/Object;
.source "RecordAudio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/audio/RecordAudio;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/p;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/p;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->F(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    .line 991
    return-void
.end method
