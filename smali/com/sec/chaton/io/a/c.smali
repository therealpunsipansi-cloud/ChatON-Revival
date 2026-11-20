.class public abstract Lcom/sec/chaton/io/a/c;
.super Lcom/sec/chaton/trunk/a/b;
.source "AbstractContentCategoryXmlParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/sec/chaton/trunk/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/w3c/dom/Node;)Lcom/sec/chaton/io/entry/inner/ContentCategory;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/sec/chaton/io/entry/inner/ContentCategory;

    invoke-direct {v0}, Lcom/sec/chaton/io/entry/inner/ContentCategory;-><init>()V

    .line 24
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/io/a/c;->a(Ljava/lang/Object;Lorg/w3c/dom/NamedNodeMap;)V

    .line 26
    const-string v1, "ccid"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/io/a/c;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/io/entry/inner/ContentCategory;->ccid:Ljava/lang/String;

    .line 27
    const-string v1, "name"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/io/a/c;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/io/entry/inner/ContentCategory;->name:Ljava/lang/String;

    .line 28
    const-string v1, "selected"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/io/a/c;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/io/entry/inner/ContentCategory;->selected:Ljava/lang/String;

    .line 29
    const-string v1, "description"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/io/a/c;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/io/entry/inner/ContentCategory;->description:Ljava/lang/String;

    .line 30
    const-string v1, "url"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/io/a/c;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/io/entry/inner/ContentCategory;->url:Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method
