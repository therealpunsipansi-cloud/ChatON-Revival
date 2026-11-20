.class Lcom/sec/chaton/settings/ai;
.super Ljava/lang/Object;
.source "FragmentAlertTypeView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/FragmentAlertTypeView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/FragmentAlertTypeView;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sec/chaton/settings/ai;->a:Lcom/sec/chaton/settings/FragmentAlertTypeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/sec/chaton/settings/ai;->a:Lcom/sec/chaton/settings/FragmentAlertTypeView;

    invoke-static {v0, p3}, Lcom/sec/chaton/settings/FragmentAlertTypeView;->a(Lcom/sec/chaton/settings/FragmentAlertTypeView;I)I

    .line 96
    iget-object v0, p0, Lcom/sec/chaton/settings/ai;->a:Lcom/sec/chaton/settings/FragmentAlertTypeView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentAlertTypeView;->a(Lcom/sec/chaton/settings/FragmentAlertTypeView;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/settings/ai;->a:Lcom/sec/chaton/settings/FragmentAlertTypeView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentAlertTypeView;->b(Lcom/sec/chaton/settings/FragmentAlertTypeView;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/settings/ai;->a:Lcom/sec/chaton/settings/FragmentAlertTypeView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentAlertTypeView;->b(Lcom/sec/chaton/settings/FragmentAlertTypeView;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/sec/chaton/settings/ai;->a:Lcom/sec/chaton/settings/FragmentAlertTypeView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentAlertTypeView;->b(Lcom/sec/chaton/settings/FragmentAlertTypeView;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_3
    iget-object v0, p0, Lcom/sec/chaton/settings/ai;->a:Lcom/sec/chaton/settings/FragmentAlertTypeView;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentAlertTypeView;->b(Lcom/sec/chaton/settings/FragmentAlertTypeView;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
