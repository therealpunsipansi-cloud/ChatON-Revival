.class Lcom/sec/chaton/trunk/ak;
.super Ljava/lang/Object;
.source "TrunkAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/az;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Lcom/sec/chaton/trunk/database/d;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/trunk/az;Landroid/view/View;Ljava/lang/String;Lcom/sec/chaton/trunk/database/d;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/sec/chaton/trunk/ak;->a:Lcom/sec/chaton/trunk/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p2, p0, Lcom/sec/chaton/trunk/ak;->b:Landroid/view/View;

    .line 252
    iput-object p3, p0, Lcom/sec/chaton/trunk/ak;->c:Ljava/lang/String;

    .line 253
    iput-object p4, p0, Lcom/sec/chaton/trunk/ak;->d:Lcom/sec/chaton/trunk/database/d;

    .line 254
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 258
    iget-object v0, p0, Lcom/sec/chaton/trunk/ak;->a:Lcom/sec/chaton/trunk/az;

    invoke-static {v0}, Lcom/sec/chaton/trunk/az;->b(Lcom/sec/chaton/trunk/az;)Lcom/sec/chaton/trunk/al;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/ak;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/chaton/trunk/ak;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/trunk/ak;->d:Lcom/sec/chaton/trunk/database/d;

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/sec/chaton/trunk/al;->b(Landroid/view/View;Ljava/lang/String;Lcom/sec/chaton/trunk/database/d;Ljava/lang/String;Lcom/sec/chaton/trunk/d/d;)V

    .line 259
    return-void
.end method
