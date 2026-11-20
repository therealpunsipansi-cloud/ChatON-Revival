.class Lcom/sec/chaton/userprofile/ay;
.super Ljava/lang/Object;
.source "BirthdayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/BirthdayActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/BirthdayActivity;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/sec/chaton/userprofile/ay;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ay;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/chaton/userprofile/BirthdayActivity;->d:Z

    .line 331
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ay;->a:Lcom/sec/chaton/userprofile/BirthdayActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/BirthdayActivity;->invalidateOptionsMenu()V

    .line 332
    return-void
.end method
