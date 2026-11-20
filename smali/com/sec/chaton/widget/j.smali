.class Lcom/sec/chaton/widget/j;
.super Landroid/os/Handler;
.source "PreferenceListFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/widget/PreferenceListFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/widget/PreferenceListFragment;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sec/chaton/widget/j;->a:Lcom/sec/chaton/widget/PreferenceListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 58
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/widget/j;->a:Lcom/sec/chaton/widget/PreferenceListFragment;

    invoke-static {v0}, Lcom/sec/chaton/widget/PreferenceListFragment;->a(Lcom/sec/chaton/widget/PreferenceListFragment;)V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
