.class Lcom/sec/chaton/buddy/dz;
.super Ljava/lang/Object;
.source "SpecialBuddyActivity.java"

# interfaces
.implements Lcom/sec/chaton/d/b/g;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/sec/chaton/buddy/dz;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 723
    if-eqz p2, :cond_1

    .line 724
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/sec/chaton/buddy/dz;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->dismiss()V

    .line 727
    iget-object v0, p0, Lcom/sec/chaton/buddy/dz;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->a(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/dz;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01d9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/chaton/buddy/dz;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v4}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->c(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/buddy/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/c;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 731
    iget-object v0, p0, Lcom/sec/chaton/buddy/dz;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->setResult(I)V

    .line 732
    iget-object v0, p0, Lcom/sec/chaton/buddy/dz;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->finish()V

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/dz;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->b(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)Lcom/sec/chaton/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->dismiss()V

    goto :goto_0
.end method
