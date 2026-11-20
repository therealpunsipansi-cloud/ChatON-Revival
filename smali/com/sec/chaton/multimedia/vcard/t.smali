.class Lcom/sec/chaton/multimedia/vcard/t;
.super Landroid/os/AsyncTask;
.source "VCardReadContactActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/sec/chaton/multimedia/vcard/t;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Lcom/sec/chaton/multimedia/vcard/p;
    .locals 3

    .prologue
    .line 727
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/t;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->d(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)Lcom/sec/chaton/multimedia/vcard/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 728
    const/4 v0, 0x0

    .line 730
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/t;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->d(Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;)Lcom/sec/chaton/multimedia/vcard/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/t;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/multimedia/vcard/i;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/sec/chaton/multimedia/vcard/p;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/sec/chaton/multimedia/vcard/p;)V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/t;->a:Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-virtual {v0, p1}, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;->a(Lcom/sec/chaton/multimedia/vcard/p;)V

    .line 736
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 723
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/multimedia/vcard/t;->a([Landroid/net/Uri;)Lcom/sec/chaton/multimedia/vcard/p;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 723
    check-cast p1, Lcom/sec/chaton/multimedia/vcard/p;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/multimedia/vcard/t;->a(Lcom/sec/chaton/multimedia/vcard/p;)V

    return-void
.end method
