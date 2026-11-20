.class Lcom/sec/chaton/settings/dm;
.super Ljava/lang/Object;
.source "ActivityPasswordLockHint.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityPasswordLockHint;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/sec/chaton/settings/dm;->a:Lcom/sec/chaton/settings/ActivityPasswordLockHint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/dm;->a:Lcom/sec/chaton/settings/ActivityPasswordLockHint;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->a(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sec/chaton/settings/dm;->a:Lcom/sec/chaton/settings/ActivityPasswordLockHint;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->b(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)V

    .line 173
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
