.class Lcom/sec/chaton/specialbuddy/c;
.super Ljava/lang/Object;
.source "SpecialBuddyInfo.java"

# interfaces
.implements Lcom/sec/chaton/d/b/g;


# instance fields
.field final synthetic a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;


# direct methods
.method constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/c;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 315
    if-eqz p2, :cond_2

    .line 316
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/c;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-virtual {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/c;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->b(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V

    .line 321
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/c;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/c;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-virtual {v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01d9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/chaton/specialbuddy/c;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    iget-object v4, v4, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->i:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 322
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/c;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/c;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/c;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->b(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V

    goto :goto_0
.end method
