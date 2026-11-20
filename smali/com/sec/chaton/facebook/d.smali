.class Lcom/sec/chaton/facebook/d;
.super Ljava/lang/Object;
.source "FacebookMenuActivity.java"

# interfaces
.implements Lcom/sec/chaton/facebook/s;


# instance fields
.field final synthetic a:Lcom/sec/chaton/facebook/FacebookMenuActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/facebook/FacebookMenuActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/sec/chaton/facebook/d;->a:Lcom/sec/chaton/facebook/FacebookMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 202
    if-eqz p1, :cond_0

    if-ne p1, v2, :cond_3

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/facebook/d;->a:Lcom/sec/chaton/facebook/FacebookMenuActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->dismissDialog(I)V

    .line 206
    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook Request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_4

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_5

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/facebook/d;->a:Lcom/sec/chaton/facebook/FacebookMenuActivity;

    const v1, 0x7f0b022b

    invoke-static {v0, v1}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->a(Lcom/sec/chaton/facebook/FacebookMenuActivity;I)V

    .line 229
    :cond_2
    :goto_2
    return-void

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/facebook/d;->a:Lcom/sec/chaton/facebook/FacebookMenuActivity;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->dismissDialog(I)V

    goto :goto_0

    .line 207
    :cond_4
    const-string p3, ""

    goto :goto_1

    .line 210
    :cond_5
    if-ne p1, v3, :cond_2

    .line 211
    iget-object v0, p0, Lcom/sec/chaton/facebook/d;->a:Lcom/sec/chaton/facebook/FacebookMenuActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->finish()V

    goto :goto_2

    .line 213
    :cond_6
    if-nez p2, :cond_7

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook Request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Cancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 216
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook Request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Error("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    if-eqz p1, :cond_8

    if-ne p1, v2, :cond_9

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/facebook/d;->a:Lcom/sec/chaton/facebook/FacebookMenuActivity;

    const v1, 0x7f0b022c

    invoke-static {v0, v1}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->a(Lcom/sec/chaton/facebook/FacebookMenuActivity;I)V

    .line 220
    :cond_9
    if-ne p1, v3, :cond_b

    .line 221
    const/16 v0, -0x3ea

    if-eq p2, v0, :cond_a

    const/16 v0, -0x3eb

    if-ne p2, v0, :cond_b

    .line 222
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/facebook/d;->a:Lcom/sec/chaton/facebook/FacebookMenuActivity;

    const v1, 0x7f0b010c

    invoke-static {v0, v1}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->a(Lcom/sec/chaton/facebook/FacebookMenuActivity;I)V

    .line 225
    :cond_b
    const/16 v0, -0x3e9

    if-ne p2, v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/sec/chaton/facebook/d;->a:Lcom/sec/chaton/facebook/FacebookMenuActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->finish()V

    goto/16 :goto_2
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/sec/chaton/facebook/d;->a:Lcom/sec/chaton/facebook/FacebookMenuActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->showDialog(I)V

    .line 198
    return-void
.end method
