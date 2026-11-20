.class Lcom/sec/chaton/userprofile/az;
.super Ljava/lang/Object;
.source "BirthdayActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/BirthdayActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/BirthdayActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/sec/chaton/userprofile/az;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sec/chaton/userprofile/az;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/chaton/userprofile/BirthdayActivity;->d:Z

    .line 136
    iget-object v0, p0, Lcom/sec/chaton/userprofile/az;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->invalidateOptionsMenu()V

    .line 138
    return-void
.end method
