.class Lcom/sec/chaton/settings/w;
.super Ljava/lang/Object;
.source "ActivityPasswordLockSet.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityPasswordLockSet;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityPasswordLockSet;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/sec/chaton/settings/w;->a:Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 547
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 549
    iget-object v1, p0, Lcom/sec/chaton/settings/w;->a:Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-static {v1}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a(Lcom/sec/chaton/settings/ActivityPasswordLockSet;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v1, v1, v0

    const v2, 0x7f020711

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 550
    iget-object v1, p0, Lcom/sec/chaton/settings/w;->a:Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-static {v1}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->a(Lcom/sec/chaton/settings/ActivityPasswordLockSet;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v1, v1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 553
    :cond_0
    return-void
.end method
