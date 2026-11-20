.class Lcom/sec/chaton/settings/k;
.super Ljava/lang/Object;
.source "FragmentSkinChange2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/FragmentSkinChange2;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/FragmentSkinChange2;)V
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Lcom/sec/chaton/settings/k;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1255
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1294
    :goto_0
    return-void

    .line 1259
    :sswitch_0
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setting_change_skin"

    iget-object v2, p0, Lcom/sec/chaton/settings/k;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentSkinChange2;->a(Lcom/sec/chaton/settings/FragmentSkinChange2;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1269
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setting_change_bubble_send"

    iget-object v2, p0, Lcom/sec/chaton/settings/k;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentSkinChange2;->b(Lcom/sec/chaton/settings/FragmentSkinChange2;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1271
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "setting_change_bubble_receive"

    iget-object v2, p0, Lcom/sec/chaton/settings/k;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentSkinChange2;->c(Lcom/sec/chaton/settings/FragmentSkinChange2;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1277
    :sswitch_1
    iget-object v0, p0, Lcom/sec/chaton/settings/k;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 1255
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c00ad -> :sswitch_1
        0x7f0c0286 -> :sswitch_0
    .end sparse-switch
.end method
