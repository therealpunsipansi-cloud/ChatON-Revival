.class Lcom/sec/chaton/registration/z;
.super Landroid/os/AsyncTask;
.source "AuthenticatorActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/AuthenticatorActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/AuthenticatorActivity;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/sec/chaton/registration/z;->a:Lcom/sec/chaton/registration/AuthenticatorActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 283
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "//profile"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-static {v0}, Lcom/sec/chaton/util/au;->a(Ljava/io/File;)V

    .line 287
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/registration/z;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
