.class Lcom/sec/chaton/settings/m;
.super Ljava/lang/Object;
.source "FragmentChatView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/FragmentChatView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/FragmentChatView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/sec/chaton/settings/m;->a:Lcom/sec/chaton/settings/FragmentChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 169
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Default Font Size"

    iget-object v2, p0, Lcom/sec/chaton/settings/m;->a:Lcom/sec/chaton/settings/FragmentChatView;

    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentChatView;->a(Lcom/sec/chaton/settings/FragmentChatView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    iget-object v0, p0, Lcom/sec/chaton/settings/m;->a:Lcom/sec/chaton/settings/FragmentChatView;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentChatView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 171
    return-void
.end method
