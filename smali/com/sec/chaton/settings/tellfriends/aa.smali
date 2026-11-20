.class Lcom/sec/chaton/settings/tellfriends/aa;
.super Landroid/widget/ArrayAdapter;
.source "InviteFacebookActivity.java"


# instance fields
.field a:I

.field final synthetic b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 602
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/aa;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    .line 603
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 600
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/settings/tellfriends/aa;->a:I

    .line 607
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/r;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/r;-><init>(Lcom/sec/chaton/settings/tellfriends/aa;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/aa;->d:Landroid/view/View$OnClickListener;

    .line 604
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/aa;->c:Landroid/view/LayoutInflater;

    .line 605
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;Landroid/content/Context;ILjava/util/List;Lcom/sec/chaton/settings/tellfriends/f;)V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/chaton/settings/tellfriends/aa;-><init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 630
    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/tellfriends/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/tellfriends/d;

    .line 636
    if-nez p2, :cond_3

    .line 637
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/aa;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300b6

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 639
    new-instance v2, Lcom/sec/chaton/settings/tellfriends/bc;

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/aa;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/sec/chaton/settings/tellfriends/bc;-><init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;Lcom/sec/chaton/settings/tellfriends/f;)V

    .line 640
    iput-object v3, v2, Lcom/sec/chaton/settings/tellfriends/bc;->a:Landroid/view/View;

    .line 641
    iget-object v1, v2, Lcom/sec/chaton/settings/tellfriends/bc;->a:Landroid/view/View;

    const v4, 0x7f0c03c8

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/sec/chaton/settings/tellfriends/bc;->b:Landroid/widget/ImageView;

    .line 642
    iget-object v1, v2, Lcom/sec/chaton/settings/tellfriends/bc;->a:Landroid/view/View;

    const v4, 0x7f0c03c9

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/sec/chaton/settings/tellfriends/bc;->c:Landroid/widget/TextView;

    .line 643
    iget-object v1, v2, Lcom/sec/chaton/settings/tellfriends/bc;->a:Landroid/view/View;

    const v4, 0x7f0c03ca

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lcom/sec/chaton/settings/tellfriends/bc;->d:Landroid/widget/Button;

    .line 645
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 650
    :goto_0
    iget-object v2, v1, Lcom/sec/chaton/settings/tellfriends/bc;->d:Landroid/widget/Button;

    iget-object v3, p0, Lcom/sec/chaton/settings/tellfriends/aa;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    iget-object v2, v1, Lcom/sec/chaton/settings/tellfriends/bc;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sec/chaton/settings/tellfriends/aa;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020483

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 657
    if-nez p1, :cond_0

    .line 659
    iget v2, p0, Lcom/sec/chaton/settings/tellfriends/aa;->a:I

    if-ne v2, v6, :cond_0

    .line 660
    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/aa;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iput-boolean v5, v2, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a:Z

    .line 663
    :cond_0
    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/aa;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    iget-boolean v2, v2, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a:Z

    if-nez v2, :cond_1

    .line 665
    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/aa;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v2}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_4

    .line 667
    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/aa;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v2}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    :goto_1
    iget-object v2, v0, Lcom/sec/chaton/settings/tellfriends/d;->d:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_5

    .line 686
    :cond_1
    :goto_2
    iget-object v2, v1, Lcom/sec/chaton/settings/tellfriends/bc;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/sec/chaton/settings/tellfriends/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v2, v1, Lcom/sec/chaton/settings/tellfriends/bc;->d:Landroid/widget/Button;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 689
    if-nez p1, :cond_2

    .line 691
    iput v6, p0, Lcom/sec/chaton/settings/tellfriends/aa;->a:I

    .line 693
    :cond_2
    iget-object v0, v1, Lcom/sec/chaton/settings/tellfriends/bc;->a:Landroid/view/View;

    return-object v0

    .line 647
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/settings/tellfriends/bc;

    goto :goto_0

    .line 670
    :cond_4
    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/aa;->b:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-static {v2}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 680
    :cond_5
    iget-object v2, v1, Lcom/sec/chaton/settings/tellfriends/bc;->b:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/sec/chaton/settings/tellfriends/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
