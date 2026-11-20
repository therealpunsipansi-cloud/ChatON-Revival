.class Lcom/sec/chaton/userprofile/bc;
.super Ljava/lang/Object;
.source "RankWeeklyViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f0800de

    const v5, 0x7f080038

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.chaton.ACTION_DISPALY_WEEK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 123
    :goto_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 124
    return-void

    .line 101
    :sswitch_0
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    const-string v1, "WEEK_DETAILS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 106
    :sswitch_1
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    const-string v1, "WEEK_DETAILS"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 111
    :sswitch_2
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    const-string v1, "WEEK_DETAILS"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 116
    :sswitch_3
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bc;->a:Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/RankWeeklyViewFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    const-string v1, "WEEK_DETAILS"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x7f0c03ea -> :sswitch_0
        0x7f0c03ed -> :sswitch_1
        0x7f0c03f0 -> :sswitch_2
        0x7f0c03f3 -> :sswitch_3
    .end sparse-switch
.end method
