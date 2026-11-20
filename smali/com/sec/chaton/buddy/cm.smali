.class Lcom/sec/chaton/buddy/cm;
.super Ljava/lang/Object;
.source "GroupProfileActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/GroupProfileActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/GroupProfileActivity;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/sec/chaton/buddy/cm;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 478
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/cm;->a:Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->invalidateOptionsMenu()V

    .line 487
    return-void
.end method
