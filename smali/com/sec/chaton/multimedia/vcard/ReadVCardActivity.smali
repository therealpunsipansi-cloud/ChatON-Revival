.class public Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;
.super Landroid/app/ListActivity;
.source "ReadVCardActivity.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static h:Lcom/sec/chaton/multimedia/vcard/p;


# instance fields
.field public b:Lcom/sec/chaton/multimedia/vcard/k;

.field c:Landroid/app/ProgressDialog;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/ImageView;

.field f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private i:Ljava/util/List;

.field private j:Lcom/sec/chaton/multimedia/vcard/p;

.field private final k:I

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->a:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->g:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->b:Lcom/sec/chaton/multimedia/vcard/k;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->i:Ljava/util/List;

    .line 55
    iput v1, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->k:I

    .line 72
    iput-boolean v1, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->l:Z

    .line 73
    iput-boolean v1, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->m:Z

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 212
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v0, "vnd.android.cursor.dir/contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v0, "name"

    sget-object v2, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v0, "company"

    sget-object v2, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/vcard/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string v0, "notes"

    sget-object v2, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/vcard/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 224
    :try_start_0
    const-string v2, "phone_type"

    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/b;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/b;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const-string v2, "phone"

    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/b;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 228
    :goto_0
    :try_start_1
    const-string v2, "secondary_phone_type"

    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/b;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/b;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    const-string v2, "secondary_phone"

    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/b;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 232
    :goto_1
    :try_start_2
    const-string v2, "tertiary_phone_type"

    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/b;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/b;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    const-string v2, "tertiary_phone"

    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/b;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 237
    :cond_0
    :goto_2
    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 239
    :try_start_3
    const-string v2, "email_type"

    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/w;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/w;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string v2, "email"

    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/w;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 243
    :goto_3
    :try_start_4
    const-string v2, "secondary_email_type"

    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/w;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/w;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string v2, "secondary_email"

    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/w;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 247
    :goto_4
    :try_start_5
    const-string v2, "tertiary_email_type"

    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/w;

    iget v0, v0, Lcom/sec/chaton/multimedia/vcard/w;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    const-string v2, "tertiary_email"

    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/w;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 252
    :cond_1
    :goto_5
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 253
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_2

    .line 254
    invoke-virtual {p0, v1, v4}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 259
    :goto_6
    return-void

    .line 256
    :cond_2
    const v0, 0x7f0b005e

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 249
    :catch_0
    move-exception v0

    goto :goto_5

    .line 245
    :catch_1
    move-exception v0

    goto :goto_4

    .line 241
    :catch_2
    move-exception v0

    goto :goto_3

    .line 234
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 230
    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 226
    :catch_5
    move-exception v0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 381
    new-instance v1, Lcom/sec/chaton/multimedia/vcard/c;

    invoke-direct {v1}, Lcom/sec/chaton/multimedia/vcard/c;-><init>()V

    .line 384
    const/4 v0, 0x0

    .line 385
    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 386
    iget-object v2, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->g:Ljava/lang/String;

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 387
    array-length v3, v2

    if-ne v3, v5, :cond_1

    .line 388
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->g:Ljava/lang/String;

    .line 396
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 389
    :cond_1
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 390
    aget-object v0, v2, v5

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->finish()V

    goto :goto_0

    .line 403
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "**** READ VCARD : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/chaton/multimedia/vcard/c;->a(Ljava/lang/String;)Lcom/sec/chaton/multimedia/vcard/p;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    .line 406
    invoke-virtual {v1}, Lcom/sec/chaton/multimedia/vcard/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->m:Z

    .line 407
    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 593
    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->j:Lcom/sec/chaton/multimedia/vcard/p;

    sget-object v1, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    .line 594
    :cond_0
    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->j:Lcom/sec/chaton/multimedia/vcard/p;

    sget-object v1, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    .line 595
    :cond_1
    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->j:Lcom/sec/chaton/multimedia/vcard/p;

    sget-object v1, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/chaton/multimedia/vcard/p;->c:Ljava/lang/String;

    .line 596
    :cond_2
    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->j:Lcom/sec/chaton/multimedia/vcard/p;

    sget-object v1, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/sec/chaton/multimedia/vcard/p;->d:Ljava/lang/String;

    .line 601
    :cond_3
    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    move v6, v7

    .line 602
    :goto_0
    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_5

    .line 604
    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/b;

    iget-object v3, v0, Lcom/sec/chaton/multimedia/vcard/b;->c:Ljava/lang/String;

    .line 606
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/q;

    sget-object v1, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/multimedia/vcard/b;

    iget v1, v1, Lcom/sec/chaton/multimedia/vcard/b;->a:I

    sget-object v2, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/multimedia/vcard/b;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/vcard/b;->b:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v6, :cond_4

    move v5, v8

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/multimedia/vcard/q;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 608
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_4
    move v5, v7

    .line 606
    goto :goto_1

    .line 611
    :cond_5
    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    if-eqz v0, :cond_7

    move v6, v7

    .line 612
    :goto_2
    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 615
    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/vcard/w;

    iget-object v3, v0, Lcom/sec/chaton/multimedia/vcard/w;->c:Ljava/lang/String;

    .line 617
    iget-object v9, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->i:Ljava/util/List;

    new-instance v0, Lcom/sec/chaton/multimedia/vcard/q;

    sget-object v1, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/multimedia/vcard/w;

    iget v1, v1, Lcom/sec/chaton/multimedia/vcard/w;->a:I

    sget-object v2, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/multimedia/vcard/w;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/vcard/w;->b:Ljava/lang/String;

    if-nez v6, :cond_6

    move v5, v8

    :goto_3
    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/multimedia/vcard/q;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_6
    move v5, v7

    .line 617
    goto :goto_3

    .line 622
    :cond_7
    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 623
    iget-object v6, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->i:Ljava/util/List;

    new-instance v0, Lcom/sec/chaton/multimedia/vcard/q;

    sget-object v1, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v2, v1, Lcom/sec/chaton/multimedia/vcard/p;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x9

    move v1, v7

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/multimedia/vcard/q;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_8
    const v0, 0x7f0c030a

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 678
    sget-object v1, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 679
    sget-object v1, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v2, v2, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 681
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    invoke-virtual {p0, v1}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 717
    :goto_4
    const v0, 0x7f0c0309

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 718
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 734
    return-void

    .line 686
    :cond_9
    sget-object v1, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 692
    :cond_a
    sget-object v1, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 693
    sget-object v1, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    sget-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 698
    :cond_b
    sget-object v1, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->c:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 699
    sget-object v1, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 700
    :cond_c
    sget-object v1, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 701
    sget-object v1, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/multimedia/vcard/b;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 702
    :cond_d
    sget-object v1, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    if-eqz v1, :cond_e

    .line 703
    sget-object v1, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/multimedia/vcard/w;

    iget-object v1, v1, Lcom/sec/chaton/multimedia/vcard/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 710
    :cond_e
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/sec/chaton/multimedia/vcard/q;)V
    .locals 3

    .prologue
    const v2, 0x7f0b0078

    .line 475
    iget v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 483
    const-string v0, ""

    .line 484
    iget v1, p2, Lcom/sec/chaton/multimedia/vcard/q;->a:I

    packed-switch v1, :pswitch_data_0

    .line 505
    :goto_0
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    :goto_1
    return-void

    .line 485
    :pswitch_0
    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 487
    :pswitch_1
    const v0, 0x7f0b011f

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 489
    :pswitch_2
    const v0, 0x7f0b0120

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 491
    :pswitch_3
    const v0, 0x7f0b0121

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 507
    :cond_0
    iget v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 509
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0b0077

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 534
    :cond_1
    iget v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 535
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0b01fe

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 553
    :cond_2
    iget-object v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 554
    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sec/chaton/multimedia/vcard/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 556
    :cond_3
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 754
    if-eqz p1, :cond_0

    .line 756
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 757
    :catch_0
    move-exception v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Lcom/sec/chaton/multimedia/vcard/q;)V
    .locals 3

    .prologue
    .line 563
    iget-object v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 564
    iget v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 565
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->b:Ljava/lang/String;

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 765
    if-eqz p1, :cond_0

    .line 767
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 768
    const-string v1, "message/rfc82"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    const-string v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 771
    :catch_0
    move-exception v0

    .line 772
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Landroid/view/View;Lcom/sec/chaton/multimedia/vcard/q;)V
    .locals 2

    .prologue
    .line 574
    iget v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 575
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0b0079

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    :goto_0
    return-void

    .line 577
    :cond_0
    iget v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 578
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0b0077

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 580
    :cond_1
    iget v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 581
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0b02f8

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 583
    :cond_2
    iget v0, p2, Lcom/sec/chaton/multimedia/vcard/q;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 584
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0b02f7

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 587
    :cond_3
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0b0078

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 780
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 781
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->finish()V

    .line 784
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 77
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f03008b

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->setContentView(I)V

    .line 90
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 98
    const v0, 0x7f0b0084

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->setTitle(I)V

    .line 101
    :cond_0
    iput-object p0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->f:Landroid/content/Context;

    .line 104
    const v0, 0x7f0c0310

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->d:Landroid/widget/LinearLayout;

    .line 105
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    :cond_1
    const v0, 0x7f0c0314

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->e:Landroid/widget/ImageView;

    .line 108
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    const-string v1, "URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    const-string v1, "URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->g:Ljava/lang/String;

    .line 117
    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "VCARD_SAVE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    const-string v1, "VCARD_SAVE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->l:Z

    .line 121
    :cond_4
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/p;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/vcard/p;-><init>()V

    sput-object v0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->h:Lcom/sec/chaton/multimedia/vcard/p;

    .line 127
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/p;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/vcard/p;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->j:Lcom/sec/chaton/multimedia/vcard/p;

    .line 130
    :try_start_0
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sec/chaton/multimedia/vcard/j; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    :goto_0
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->m:Z

    if-eqz v0, :cond_5

    .line 139
    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->finish()V

    .line 143
    :cond_5
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->c()V

    .line 145
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/k;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->i:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/multimedia/vcard/k;-><init>(Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->b:Lcom/sec/chaton/multimedia/vcard/k;

    .line 146
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->b:Lcom/sec/chaton/multimedia/vcard/k;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/vcard/j;->printStackTrace()V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 738
    packed-switch p1, :pswitch_data_0

    .line 745
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 740
    :pswitch_0
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->c:Landroid/app/ProgressDialog;

    .line 741
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->c:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 742
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->c:Landroid/app/ProgressDialog;

    const v1, 0x7f0b007a

    invoke-virtual {p0, v1}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 743
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->c:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 738
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 194
    const v0, 0x7f0c04c2

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 195
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const v3, 0x7f0c021d

    .line 412
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f0c021c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    const/4 v1, 0x0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 415
    const v0, 0x7f0b0079

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->a(Ljava/lang/CharSequence;)V

    .line 418
    :cond_0
    const v0, 0x7f0b0077

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->b(Ljava/lang/CharSequence;)V

    .line 421
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 200
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 208
    :goto_0
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 202
    :sswitch_0
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->a()V

    goto :goto_0

    .line 205
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->finish()V

    goto :goto_0

    .line 200
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0c04c9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 180
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcard/ReadVCardActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 186
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 189
    :cond_0
    return-void
.end method
