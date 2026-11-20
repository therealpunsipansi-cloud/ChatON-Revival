.class public Lcom/sec/chaton/HomeActivity$SendCrashLogFragment;
.super Landroid/support/v4/app/Fragment;
.source "HomeActivity.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 762
    const-class v0, Lcom/sec/chaton/HomeActivity$SendCrashLogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/HomeActivity$SendCrashLogFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 760
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 766
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 767
    new-instance v0, Lcom/sec/chaton/util/at;

    invoke-direct {v0}, Lcom/sec/chaton/util/at;-><init>()V

    .line 768
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/at;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 769
    return-void
.end method
