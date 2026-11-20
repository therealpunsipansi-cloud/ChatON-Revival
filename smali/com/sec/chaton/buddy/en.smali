.class Lcom/sec/chaton/buddy/en;
.super Ljava/lang/Object;
.source "BuddyGroupDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/eo;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/eo;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/sec/chaton/buddy/en;->a:Lcom/sec/chaton/buddy/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/sec/chaton/buddy/en;->a:Lcom/sec/chaton/buddy/eo;

    invoke-static {v0}, Lcom/sec/chaton/buddy/eo;->a(Lcom/sec/chaton/buddy/eo;)V

    .line 215
    iget-object v0, p0, Lcom/sec/chaton/buddy/en;->a:Lcom/sec/chaton/buddy/eo;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/eo;->dismiss()V

    .line 217
    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
