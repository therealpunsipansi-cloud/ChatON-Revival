.class Lcom/sec/chaton/buddy/di;
.super Ljava/lang/Object;
.source "BuddyChatInfoActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sec/chaton/buddy/di;->a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/sec/chaton/buddy/di;->a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)V

    .line 160
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
