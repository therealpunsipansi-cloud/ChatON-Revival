.class Lcom/sec/chaton/trunk/j;
.super Ljava/lang/Object;
.source "TrunkAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/az;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Lcom/sec/chaton/trunk/database/d;

.field private e:Ljava/lang/String;

.field private f:Lcom/sec/chaton/trunk/d/d;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/trunk/az;Landroid/view/View;Ljava/lang/String;Lcom/sec/chaton/trunk/database/d;Ljava/lang/String;Lcom/sec/chaton/trunk/d/d;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/sec/chaton/trunk/j;->a:Lcom/sec/chaton/trunk/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p2, p0, Lcom/sec/chaton/trunk/j;->b:Landroid/view/View;

    .line 190
    iput-object p3, p0, Lcom/sec/chaton/trunk/j;->c:Ljava/lang/String;

    .line 191
    iput-object p4, p0, Lcom/sec/chaton/trunk/j;->d:Lcom/sec/chaton/trunk/database/d;

    .line 192
    iput-object p5, p0, Lcom/sec/chaton/trunk/j;->e:Ljava/lang/String;

    .line 193
    iput-object p6, p0, Lcom/sec/chaton/trunk/j;->f:Lcom/sec/chaton/trunk/d/d;

    .line 194
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sec/chaton/trunk/j;->a:Lcom/sec/chaton/trunk/az;

    invoke-static {v0}, Lcom/sec/chaton/trunk/az;->b(Lcom/sec/chaton/trunk/az;)Lcom/sec/chaton/trunk/al;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/j;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/chaton/trunk/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/trunk/j;->d:Lcom/sec/chaton/trunk/database/d;

    iget-object v4, p0, Lcom/sec/chaton/trunk/j;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/chaton/trunk/j;->f:Lcom/sec/chaton/trunk/d/d;

    invoke-interface/range {v0 .. v5}, Lcom/sec/chaton/trunk/al;->b(Landroid/view/View;Ljava/lang/String;Lcom/sec/chaton/trunk/database/d;Ljava/lang/String;Lcom/sec/chaton/trunk/d/d;)V

    .line 199
    return-void
.end method
