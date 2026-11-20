.class Lcom/sec/chaton/settings/ct;
.super Landroid/os/AsyncTask;
.source "ActivityPasswordLockSet.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityPasswordLockSet;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/settings/ActivityPasswordLockSet;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/sec/chaton/settings/ct;->a:Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/settings/ActivityPasswordLockSet;Lcom/sec/chaton/settings/w;)V
    .locals 0

    .prologue
    .line 1048
    invoke-direct {p0, p1}, Lcom/sec/chaton/settings/ct;-><init>(Lcom/sec/chaton/settings/ActivityPasswordLockSet;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 1053
    invoke-static {}, Lcom/sec/chaton/a/a/bd;->b()V

    .line 1054
    iget-object v0, p0, Lcom/sec/chaton/settings/ct;->a:Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPasswordLockSet;->b(Lcom/sec/chaton/settings/ActivityPasswordLockSet;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/global/GlobalApplication;->b(Landroid/content/Context;)V

    .line 1055
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 1067
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1068
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1048
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/ct;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 1061
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 1062
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1048
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/settings/ct;->a(Ljava/lang/Void;)V

    return-void
.end method
