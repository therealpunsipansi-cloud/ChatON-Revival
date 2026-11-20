.class Lcom/sec/chaton/multimedia/vcard/r;
.super Ljava/lang/Object;
.source "ContactPicker.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:J

.field b:I

.field c:Ljava/lang/String;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/net/Uri;

.field final synthetic f:Lcom/sec/chaton/multimedia/vcard/ContactPicker;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/multimedia/vcard/ContactPicker;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/sec/chaton/multimedia/vcard/r;->f:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/chaton/multimedia/vcard/r;->b:I

    .line 287
    return-void
.end method

.method public constructor <init>(Lcom/sec/chaton/multimedia/vcard/ContactPicker;C)V
    .locals 2

    .prologue
    .line 280
    iput-object p1, p0, Lcom/sec/chaton/multimedia/vcard/r;->f:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/chaton/multimedia/vcard/r;->b:I

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/r;->c:Ljava/lang/String;

    .line 283
    return-void
.end method


# virtual methods
.method public a(Lcom/sec/chaton/multimedia/vcard/r;Lcom/sec/chaton/multimedia/vcard/r;)I
    .locals 2

    .prologue
    .line 309
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/r;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 310
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/sec/chaton/multimedia/vcard/r;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 311
    :cond_1
    const/4 v0, 0x0

    .line 317
    :goto_0
    return v0

    .line 313
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 314
    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/sec/chaton/multimedia/vcard/r;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 315
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 317
    :cond_5
    iget-object v0, p1, Lcom/sec/chaton/multimedia/vcard/r;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/sec/chaton/multimedia/vcard/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 291
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 293
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->f()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 297
    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/vcard/r;->d:Landroid/graphics/Bitmap;

    .line 301
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 268
    check-cast p1, Lcom/sec/chaton/multimedia/vcard/r;

    check-cast p2, Lcom/sec/chaton/multimedia/vcard/r;

    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/multimedia/vcard/r;->a(Lcom/sec/chaton/multimedia/vcard/r;Lcom/sec/chaton/multimedia/vcard/r;)I

    move-result v0

    return v0
.end method
