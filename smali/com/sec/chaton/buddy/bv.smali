.class Lcom/sec/chaton/buddy/bv;
.super Ljava/lang/Object;
.source "BuddyFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 5445
    iput-object p1, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 5449
    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->K(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v4

    .line 5451
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    .line 5452
    iget-wide v5, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    .line 5454
    if-ne v5, v3, :cond_0

    .line 5455
    iget-wide v5, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    .line 5456
    iget-wide v6, v0, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    .line 5458
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v2, v3

    .line 5643
    :cond_0
    return v2

    .line 5460
    :pswitch_1
    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0999"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5461
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5462
    const-string v1, "specialuserid"

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5463
    const-string v1, "specialBuddyAdded"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5464
    iget-object v1, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5466
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->i(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5468
    const-string v2, "PROFILE_BUDDY_NO"

    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->L(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5469
    const-string v2, "PROFILE_BUDDY_NAME"

    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->L(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5472
    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0, v1, v9}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5477
    :pswitch_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->n(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/cu;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->L(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/cu;->a(Lcom/sec/chaton/buddy/a/a;)V

    .line 5478
    iget-object v1, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {}, Lcom/sec/chaton/buddy/BuddyFragment;->q()I

    move-result v2

    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->L(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5482
    :pswitch_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->n(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/cu;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->L(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/cu;->b(Lcom/sec/chaton/buddy/a/a;)V

    .line 5483
    iget-object v1, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {}, Lcom/sec/chaton/buddy/BuddyFragment;->r()I

    move-result v2

    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->L(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5487
    :pswitch_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->n(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/cu;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sec/chaton/buddy/cu;->c(Lcom/sec/chaton/buddy/a/a;)V

    goto/16 :goto_0

    .line 5491
    :pswitch_5
    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->n(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/cu;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sec/chaton/buddy/cu;->d(Lcom/sec/chaton/buddy/a/a;)V

    goto/16 :goto_0

    .line 5496
    :pswitch_6
    iget-object v2, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->L(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-static {v2, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;Lcom/sec/chaton/buddy/a/a;)Lcom/sec/chaton/buddy/a/a;

    .line 5498
    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v2, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->i(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0b010f

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4, v3}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 5501
    new-instance v0, Lcom/sec/chaton/a/ai;

    iget-object v1, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyFragment;->f:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ai;-><init>(Landroid/os/Handler;)V

    .line 5503
    iget-object v1, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->K(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/sec/chaton/a/ai;->a(Ljava/lang/String;I)V

    .line 5505
    iget-object v1, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {}, Lcom/sec/chaton/buddy/BuddyFragment;->s()I

    move-result v2

    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->L(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5536
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SHORTCUT] CONTEXT_MENU_ADD_SHORTCUT start, Memory Address:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5538
    iget-object v2, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->L(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-static {v2, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;Lcom/sec/chaton/buddy/a/a;)Lcom/sec/chaton/buddy/a/a;

    .line 5543
    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->K(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-static {v0, v2, v4}, Lcom/sec/chaton/util/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sec/chaton/d/j;)Landroid/content/Intent;

    move-result-object v2

    .line 5550
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->M(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5553
    :goto_1
    iget-object v1, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/chaton/util/bk;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5555
    iget-object v1, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Lcom/sec/chaton/util/l;->a(F)I

    move-result v1

    iget-object v4, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4}, Lcom/sec/chaton/util/l;->a(F)I

    move-result v4

    invoke-static {v0, v1, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5559
    iget-object v1, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v4}, Lcom/sec/chaton/buddy/BuddyFragment;->K(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v0}, Lcom/sec/chaton/util/l;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SHORTCUT] CONTEXT_MENU_ADD_SHORTCUT end, Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5551
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 5565
    :pswitch_8
    iget-object v4, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->L(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-static {v4, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;Lcom/sec/chaton/buddy/a/a;)Lcom/sec/chaton/buddy/a/a;

    .line 5567
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5570
    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->K(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5571
    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->K(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5588
    :goto_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->i(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5589
    const-string v2, "ACTIVITY_PURPOSE"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5590
    const-string v2, "ACTIVITY_PURPOSE_ARG"

    iget-object v4, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v4}, Lcom/sec/chaton/buddy/BuddyFragment;->K(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5591
    const-string v2, "BUDDY_SORT_STYLE"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5592
    const-string v2, "group profile"

    const-string v4, "GROUP PROFILE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5593
    const-string v2, "ACTION_PURPOSE_ARG1"

    iget-object v4, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v4}, Lcom/sec/chaton/buddy/BuddyFragment;->K(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5594
    const-string v2, "ACTION_PURPOSE_ARG2"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 5595
    const-string v2, "ACTION_PURPOSE_ARG2"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 5597
    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 5599
    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0, v1, v8}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 5603
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->K(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v0

    .line 5605
    new-instance v1, Lcom/sec/chaton/buddy/a/d;

    iget-object v4, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v4}, Lcom/sec/chaton/buddy/BuddyFragment;->K(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v5}, Lcom/sec/chaton/buddy/BuddyFragment;->K(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_3

    move v0, v2

    :goto_3
    const/4 v2, 0x2

    invoke-direct {v1, v4, v5, v0, v2}, Lcom/sec/chaton/buddy/a/d;-><init>(ILjava/lang/String;II)V

    .line 5609
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->i(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5610
    const-string v2, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5611
    const-string v2, "ACTIVITY_PURPOSE_ARG1"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5613
    iget-object v1, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5605
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_3

    .line 5619
    :pswitch_9
    iget-object v2, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v0, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->L(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-static {v2, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;Lcom/sec/chaton/buddy/a/a;)Lcom/sec/chaton/buddy/a/a;

    .line 5621
    new-instance v0, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->i(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b00b5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b00b6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b006f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/sec/chaton/buddy/av;

    invoke-direct {v4, p0}, Lcom/sec/chaton/buddy/av;-><init>(Lcom/sec/chaton/buddy/bv;)V

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0072

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_2

    .line 5458
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
