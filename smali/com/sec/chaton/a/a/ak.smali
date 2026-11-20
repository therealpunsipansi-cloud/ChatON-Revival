.class Lcom/sec/chaton/a/a/ak;
.super Ljava/lang/Object;
.source "FileUploadTask2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/a/ad;


# direct methods
.method constructor <init>(Lcom/sec/chaton/a/a/ad;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/sec/chaton/a/a/ak;->a:Lcom/sec/chaton/a/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sec/chaton/a/a/ak;->a:Lcom/sec/chaton/a/a/ad;

    invoke-static {v0}, Lcom/sec/chaton/a/a/ad;->a(Lcom/sec/chaton/a/a/ad;)Lcom/sec/chaton/d/b;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/a/a/ak;->a:Lcom/sec/chaton/a/a/ad;

    invoke-static {v0}, Lcom/sec/chaton/a/a/ad;->a(Lcom/sec/chaton/a/a/ad;)Lcom/sec/chaton/d/b;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/a/a/ak;->a:Lcom/sec/chaton/a/a/ad;

    invoke-static {v0}, Lcom/sec/chaton/a/a/ad;->a(Lcom/sec/chaton/a/a/ad;)Lcom/sec/chaton/d/b;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/b;->j:Lcom/sec/chaton/d/b;

    if-ne v0, v1, :cond_2

    .line 180
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/a/ak;->a:Lcom/sec/chaton/a/a/ad;

    invoke-static {v1}, Lcom/sec/chaton/a/a/ad;->b(Lcom/sec/chaton/a/a/ad;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/a/a/ak;->a:Lcom/sec/chaton/a/a/ad;

    iget-object v2, v2, Lcom/sec/chaton/a/a/ad;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;Ljava/lang/String;)V

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/a/a/ak;->a:Lcom/sec/chaton/a/a/ad;

    iget-object v0, v0, Lcom/sec/chaton/a/a/ad;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/a/a/ak;->a:Lcom/sec/chaton/a/a/ad;

    iget-object v0, v0, Lcom/sec/chaton/a/a/ad;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/sec/chaton/a/a/ak;->a:Lcom/sec/chaton/a/a/ad;

    iget-object v0, v0, Lcom/sec/chaton/a/a/ad;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/sec/chaton/a/a/ak;->a:Lcom/sec/chaton/a/a/ad;

    invoke-static {v1}, Lcom/sec/chaton/a/a/ad;->b(Lcom/sec/chaton/a/a/ad;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/ad;

    .line 193
    if-eqz v0, :cond_1

    .line 194
    const-string v0, "Successfully removed from hashmap"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b01dd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    return-void

    .line 182
    :cond_2
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/a/a/ak;->a:Lcom/sec/chaton/a/a/ad;

    invoke-static {v1}, Lcom/sec/chaton/a/a/ad;->b(Lcom/sec/chaton/a/a/ad;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;)V

    goto :goto_0
.end method
