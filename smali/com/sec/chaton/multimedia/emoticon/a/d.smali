.class public abstract Lcom/sec/chaton/multimedia/emoticon/a/d;
.super Lcom/sec/chaton/trunk/a/b;
.source "AbstractEmoticonXmlParser.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected final i:Ljava/lang/String;

.field protected final j:Ljava/lang/String;

.field protected final k:Ljava/lang/String;

.field protected final l:Ljava/lang/String;

.field protected final m:Ljava/lang/String;

.field protected final n:Ljava/lang/String;

.field protected final o:Ljava/lang/String;

.field protected final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/sec/chaton/multimedia/emoticon/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sec/chaton/trunk/a/b;-><init>()V

    .line 23
    const-string v0, "name"

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/a/d;->e:Ljava/lang/String;

    .line 24
    const-string v0, "description"

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/a/d;->f:Ljava/lang/String;

    .line 25
    const-string v0, "thumbnailurl"

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/a/d;->g:Ljava/lang/String;

    .line 26
    const-string v0, "totalcount"

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/a/d;->h:Ljava/lang/String;

    .line 27
    const-string v0, "package"

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/a/d;->i:Ljava/lang/String;

    .line 28
    const-string v0, "previewurl"

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/a/d;->j:Ljava/lang/String;

    .line 29
    const-string v0, "anicon"

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/a/d;->k:Ljava/lang/String;

    .line 31
    const-string v0, "aniconzipurl"

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/a/d;->l:Ljava/lang/String;

    .line 32
    const-string v0, "delegateimage"

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/a/d;->m:Ljava/lang/String;

    .line 33
    const-string v0, "volume"

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/a/d;->n:Ljava/lang/String;

    .line 34
    const-string v0, "aniconcount"

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/a/d;->o:Ljava/lang/String;

    .line 36
    const-string v0, "special"

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/a/d;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lorg/w3c/dom/Node;)Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;
    .locals 4

    .prologue
    .line 39
    new-instance v1, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;

    invoke-direct {v1}, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;-><init>()V

    .line 41
    invoke-interface {p1}, Lorg/w3c/dom/Node;->normalize()V

    .line 44
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/multimedia/emoticon/a/d;->a(Ljava/lang/Object;Lorg/w3c/dom/NamedNodeMap;)V

    .line 47
    const-string v0, "name"

    invoke-virtual {p0, p1, v0}, Lcom/sec/chaton/multimedia/emoticon/a/d;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;->name:Ljava/lang/String;

    .line 50
    iget-object v0, v1, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    const-string v0, "description"

    invoke-virtual {p0, p1, v0}, Lcom/sec/chaton/multimedia/emoticon/a/d;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;->name:Ljava/lang/String;

    .line 57
    :cond_1
    const-string v0, "thumbnailurl"

    invoke-virtual {p0, p1, v0}, Lcom/sec/chaton/multimedia/emoticon/a/d;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;->thumbnailurl:Ljava/lang/String;

    .line 60
    const-string v0, "previewurl"

    invoke-virtual {p0, p1, v0}, Lcom/sec/chaton/multimedia/emoticon/a/d;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;->previewurl:Ljava/lang/String;

    .line 63
    const-string v0, "volume"

    invoke-virtual {p0, p1, v0}, Lcom/sec/chaton/multimedia/emoticon/a/d;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 67
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;->volume:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_2
    :goto_0
    const-string v0, "aniconcount"

    invoke-virtual {p0, p1, v0}, Lcom/sec/chaton/multimedia/emoticon/a/d;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;->aniconcount:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :cond_3
    :goto_1
    const-string v0, "special"

    invoke-virtual {p0, p1, v0}, Lcom/sec/chaton/multimedia/emoticon/a/d;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 94
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;->special:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    :cond_4
    :goto_2
    return-object v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-boolean v2, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v2, :cond_2

    .line 71
    sget-object v2, Lcom/sec/chaton/multimedia/emoticon/a/d;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    sget-boolean v2, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v2, :cond_3

    .line 85
    sget-object v2, Lcom/sec/chaton/multimedia/emoticon/a/d;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :catch_2
    move-exception v0

    .line 98
    sget-boolean v2, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v2, :cond_4

    .line 99
    sget-object v2, Lcom/sec/chaton/multimedia/emoticon/a/d;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected b(Lorg/w3c/dom/Node;)Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;-><init>()V

    .line 109
    invoke-interface {p1}, Lorg/w3c/dom/Node;->normalize()V

    .line 112
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/multimedia/emoticon/a/d;->a(Ljava/lang/Object;Lorg/w3c/dom/NamedNodeMap;)V

    .line 124
    const-string v1, "aniconzipurl"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/multimedia/emoticon/a/d;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;->aniconzipurl:Ljava/lang/String;

    .line 127
    const-string v1, "delegateimage"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/multimedia/emoticon/a/d;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;->delegateimage:Ljava/lang/String;

    .line 129
    return-object v0
.end method
