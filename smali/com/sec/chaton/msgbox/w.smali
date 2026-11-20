.class Lcom/sec/chaton/msgbox/w;
.super Ljava/lang/Object;
.source "MsgboxFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/msgbox/MsgboxFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/msgbox/MsgboxFragment;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/sec/chaton/msgbox/w;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 1045
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1047
    :sswitch_0
    iget-object v0, p0, Lcom/sec/chaton/msgbox/w;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->p(Lcom/sec/chaton/msgbox/MsgboxFragment;)[Ljava/lang/String;

    move-result-object v0

    .line 1048
    array-length v1, v0

    if-lez v1, :cond_0

    .line 1049
    iget-object v1, p0, Lcom/sec/chaton/msgbox/w;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v1, v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->a(Lcom/sec/chaton/msgbox/MsgboxFragment;[Ljava/lang/String;)V

    goto :goto_0

    .line 1053
    :sswitch_1
    iget-object v0, p0, Lcom/sec/chaton/msgbox/w;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1054
    iget-object v0, p0, Lcom/sec/chaton/msgbox/w;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-static {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->q(Lcom/sec/chaton/msgbox/MsgboxFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1055
    iget-object v0, p0, Lcom/sec/chaton/msgbox/w;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    goto :goto_0

    .line 1058
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/msgbox/w;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1059
    const-string v1, "BUDDY_SORT_STYLE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1060
    const-string v1, "ACTIVITY_PURPOSE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1061
    const-string v1, "ACTION_PURPOSE"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1062
    iget-object v1, p0, Lcom/sec/chaton/msgbox/w;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1066
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/msgbox/w;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1067
    const-string v1, "BUDDY_SORT_STYLE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1068
    const-string v1, "ACTIVITY_PURPOSE"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1069
    const-string v1, "ACTION_PURPOSE"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1071
    iget-object v1, p0, Lcom/sec/chaton/msgbox/w;->a:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1045
    :sswitch_data_0
    .sparse-switch
        0x7f0c00ad -> :sswitch_1
        0x7f0c02e2 -> :sswitch_0
        0x7f0c02e4 -> :sswitch_2
        0x7f0c02e5 -> :sswitch_3
    .end sparse-switch
.end method
