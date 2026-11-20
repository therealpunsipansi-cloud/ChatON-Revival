.class Lcom/sec/chaton/trunk/s;
.super Ljava/lang/Object;
.source "TrunkAdapter.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/az;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Lcom/sec/chaton/trunk/database/d;

.field private e:Ljava/lang/String;

.field private f:Lcom/sec/chaton/trunk/d/d;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/trunk/az;Landroid/view/View;Ljava/lang/String;Lcom/sec/chaton/trunk/database/d;Ljava/lang/String;Lcom/sec/chaton/trunk/d/d;)V
    .locals 2

    .prologue
    .line 210
    iput-object p1, p0, Lcom/sec/chaton/trunk/s;->a:Lcom/sec/chaton/trunk/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    const-string v0, "Prashant"

    const-string v1, "OnKeyItemListener constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iput-object p2, p0, Lcom/sec/chaton/trunk/s;->b:Landroid/view/View;

    .line 213
    iput-object p3, p0, Lcom/sec/chaton/trunk/s;->c:Ljava/lang/String;

    .line 214
    iput-object p4, p0, Lcom/sec/chaton/trunk/s;->d:Lcom/sec/chaton/trunk/database/d;

    .line 215
    iput-object p5, p0, Lcom/sec/chaton/trunk/s;->e:Ljava/lang/String;

    .line 216
    iput-object p6, p0, Lcom/sec/chaton/trunk/s;->f:Lcom/sec/chaton/trunk/d/d;

    .line 217
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 221
    const-string v0, "Prashant"

    const-string v1, "onKey"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const/16 v0, 0x42

    if-ne v0, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 225
    const-string v0, "Prashant"

    const-string v1, "onKey method and enter key pressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/sec/chaton/trunk/s;->a:Lcom/sec/chaton/trunk/az;

    invoke-static {v0}, Lcom/sec/chaton/trunk/az;->c(Lcom/sec/chaton/trunk/az;)Lcom/sec/chaton/trunk/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/s;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/chaton/trunk/s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/trunk/s;->d:Lcom/sec/chaton/trunk/database/d;

    iget-object v4, p0, Lcom/sec/chaton/trunk/s;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/chaton/trunk/s;->f:Lcom/sec/chaton/trunk/d/d;

    invoke-interface/range {v0 .. v5}, Lcom/sec/chaton/trunk/i;->a(Landroid/view/View;Ljava/lang/String;Lcom/sec/chaton/trunk/database/d;Ljava/lang/String;Lcom/sec/chaton/trunk/d/d;)V

    move v0, v6

    .line 230
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
