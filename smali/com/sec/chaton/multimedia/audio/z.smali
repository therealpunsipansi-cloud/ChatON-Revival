.class Lcom/sec/chaton/multimedia/audio/z;
.super Ljava/lang/Object;
.source "PlayAudio.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/audio/b;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/audio/b;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/z;->a:Lcom/sec/chaton/multimedia/audio/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 152
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/z;->a:Lcom/sec/chaton/multimedia/audio/b;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/b;->b:Lcom/sec/chaton/multimedia/audio/h;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/h;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->d(Lcom/sec/chaton/multimedia/audio/PlayAudio;)I

    .line 153
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/z;->a:Lcom/sec/chaton/multimedia/audio/b;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/b;->b:Lcom/sec/chaton/multimedia/audio/h;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/h;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->e(Lcom/sec/chaton/multimedia/audio/PlayAudio;)I

    move-result v0

    div-int/lit8 v2, v0, 0x3c

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/z;->a:Lcom/sec/chaton/multimedia/audio/b;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/audio/b;->b:Lcom/sec/chaton/multimedia/audio/h;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/audio/h;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->e(Lcom/sec/chaton/multimedia/audio/PlayAudio;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x3c

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_1

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    :cond_1
    div-int/lit8 v2, v2, 0x3c

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    :cond_2
    const-string v3, "%s:%s:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v0, v4, v6

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/z;->a:Lcom/sec/chaton/multimedia/audio/b;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/audio/b;->b:Lcom/sec/chaton/multimedia/audio/h;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/audio/h;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/audio/PlayAudio;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/z;->a:Lcom/sec/chaton/multimedia/audio/b;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/b;->b:Lcom/sec/chaton/multimedia/audio/h;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/h;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->e(Lcom/sec/chaton/multimedia/audio/PlayAudio;)I

    move-result v0

    if-nez v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/z;->a:Lcom/sec/chaton/multimedia/audio/b;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/b;->b:Lcom/sec/chaton/multimedia/audio/h;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/h;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 173
    :cond_3
    return-void
.end method
