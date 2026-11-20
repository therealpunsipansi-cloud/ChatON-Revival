.class public Lcom/sec/chaton/io/a/a;
.super Lcom/sec/chaton/io/a/c;
.source "GetContentCategoryListParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/sec/chaton/io/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v2, Lcom/sec/chaton/io/entry/GetContentCategoryList;

    invoke-direct {v2}, Lcom/sec/chaton/io/entry/GetContentCategoryList;-><init>()V

    .line 23
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v3

    .line 28
    const-string v0, "contentcategory"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v0, v1

    .line 30
    :goto_0
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 31
    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/sec/chaton/io/a/a;->a(Lorg/w3c/dom/Node;)Lcom/sec/chaton/io/entry/inner/ContentCategory;

    move-result-object v5

    .line 32
    iget-object v6, v2, Lcom/sec/chaton/io/entry/GetContentCategoryList;->contentcategory:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "likecount"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sec/chaton/io/entry/GetContentCategoryList;->likecount:Ljava/lang/String;

    .line 35
    const-string v0, "followcount"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sec/chaton/io/entry/GetContentCategoryList;->followcount:Ljava/lang/String;

    .line 36
    return-object v2
.end method
