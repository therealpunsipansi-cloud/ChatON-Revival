.class Lcom/sec/chaton/buddy/v;
.super Landroid/os/AsyncTask;
.source "BuddyProfileFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyProfileFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyProfileFragment;)V
    .locals 0

    .prologue
    .line 2405
    iput-object p1, p0, Lcom/sec/chaton/buddy/v;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 2410
    iget-object v0, p0, Lcom/sec/chaton/buddy/v;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->f(Lcom/sec/chaton/buddy/BuddyProfileFragment;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2415
    .line 2416
    iget-object v0, p0, Lcom/sec/chaton/buddy/v;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->E(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2417
    iget-object v0, p0, Lcom/sec/chaton/buddy/v;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b001a

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2430
    :goto_0
    return-void

    .line 2420
    :cond_0
    if-eqz p1, :cond_2

    .line 2421
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2423
    :goto_1
    if-lez v0, :cond_1

    .line 2424
    iget-object v0, p0, Lcom/sec/chaton/buddy/v;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b00ca

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2427
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/v;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/v;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->c(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b00c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2405
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/buddy/v;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2405
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/buddy/v;->a(Landroid/net/Uri;)V

    return-void
.end method
