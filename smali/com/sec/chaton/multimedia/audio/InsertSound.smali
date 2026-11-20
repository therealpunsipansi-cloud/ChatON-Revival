.class public Lcom/sec/chaton/multimedia/audio/InsertSound;
.super Landroid/app/Activity;
.source "InsertSound.java"


# static fields
.field public static c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/ListView;

.field private e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "/ChatON/audio/"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/audio/InsertSound;->d:Ljava/lang/String;

    .line 25
    const-string v0, "extra fileuri"

    sput-object v0, Lcom/sec/chaton/multimedia/audio/InsertSound;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/InsertSound;->e:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/sec/chaton/multimedia/audio/InsertSound;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 47
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/chaton/multimedia/audio/InsertSound;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/sec/chaton/multimedia/audio/c;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/audio/c;-><init>(Lcom/sec/chaton/multimedia/audio/InsertSound;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 51
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 52
    iget-object v4, p0, Lcom/sec/chaton/multimedia/audio/InsertSound;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/InsertSound;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 55
    new-instance v0, Lcom/sec/chaton/multimedia/audio/i;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/InsertSound;->a:Landroid/content/Context;

    const v2, 0x7f0300c1

    iget-object v3, p0, Lcom/sec/chaton/multimedia/audio/InsertSound;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/chaton/multimedia/audio/i;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 56
    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/InsertSound;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f030084

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/audio/InsertSound;->setContentView(I)V

    .line 30
    iput-object p0, p0, Lcom/sec/chaton/multimedia/audio/InsertSound;->a:Landroid/content/Context;

    .line 31
    const v0, 0x7f0c02dd

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/audio/InsertSound;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/InsertSound;->b:Landroid/widget/ListView;

    .line 32
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/InsertSound;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/sec/chaton/multimedia/audio/a;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/audio/a;-><init>(Lcom/sec/chaton/multimedia/audio/InsertSound;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 43
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/InsertSound;->b()V

    .line 44
    return-void
.end method
