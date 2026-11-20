.class Lcom/sec/chaton/msgbox/u;
.super Ljava/lang/Object;
.source "MsgboxFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sec/chaton/msgbox/MsgboxFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/msgbox/MsgboxFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/sec/chaton/msgbox/u;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    iput-object p2, p0, Lcom/sec/chaton/msgbox/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SHORTCUT] CONTEXT_MENU_ADD_SHORTCUT start, Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/msgbox/u;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/sec/chaton/msgbox/u;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->c(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v0

    .line 889
    iget-object v1, p0, Lcom/sec/chaton/msgbox/u;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->e(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/d/j;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne v1, v2, :cond_0

    .line 890
    iget-object v0, p0, Lcom/sec/chaton/msgbox/u;->a:Ljava/lang/String;

    .line 892
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/msgbox/u;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/msgbox/u;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v2}, Lcom/sec/chaton/msgbox/MsgboxFragment;->e(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/d/j;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/sec/chaton/util/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sec/chaton/d/j;)Landroid/content/Intent;

    move-result-object v2

    .line 899
    const/4 v1, 0x0

    .line 901
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/msgbox/u;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->l(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/widget/ProfileImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/widget/ProfileImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 904
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/msgbox/u;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/chaton/util/bk;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 905
    iget-object v1, p0, Lcom/sec/chaton/msgbox/u;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->e(Lcom/sec/chaton/msgbox/MsgboxFragment;)Lcom/sec/chaton/d/j;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v1, v3, :cond_1

    .line 906
    iget-object v1, p0, Lcom/sec/chaton/msgbox/u;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/msgbox/u;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v4}, Lcom/sec/chaton/msgbox/MsgboxFragment;->m(Lcom/sec/chaton/msgbox/MsgboxFragment;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/chaton/msgbox/MsgboxFragment;->a(Lcom/sec/chaton/msgbox/MsgboxFragment;Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/msgbox/u;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Lcom/sec/chaton/util/l;->a(F)I

    move-result v1

    iget-object v3, p0, Lcom/sec/chaton/msgbox/u;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v3}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Lcom/sec/chaton/util/l;->a(F)I

    move-result v3

    invoke-static {v0, v1, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 910
    iget-object v1, p0, Lcom/sec/chaton/msgbox/u;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/msgbox/u;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v3}, Lcom/sec/chaton/msgbox/MsgboxFragment;->k(Lcom/sec/chaton/msgbox/MsgboxFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/sec/chaton/util/l;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SHORTCUT] CONTEXT_MENU_ADD_SHORTCUT end, Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/msgbox/u;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    return v5

    .line 902
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method
