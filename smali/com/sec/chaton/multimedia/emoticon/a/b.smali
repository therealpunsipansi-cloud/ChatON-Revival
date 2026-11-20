.class public Lcom/sec/chaton/multimedia/emoticon/a/b;
.super Lcom/sec/chaton/multimedia/emoticon/a/d;
.source "GetPackageListParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 29
    new-instance v1, Lcom/sec/chaton/multimedia/emoticon/entry/GetPackageListEntry;

    invoke-direct {v1}, Lcom/sec/chaton/multimedia/emoticon/entry/GetPackageListEntry;-><init>()V

    .line 31
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 37
    const-string v2, "package"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 39
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 40
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/chaton/multimedia/emoticon/a/b;->a(Lorg/w3c/dom/Node;)Lcom/sec/chaton/multimedia/emoticon/entry/inner/Package;

    move-result-object v3

    .line 42
    iget-object v4, v1, Lcom/sec/chaton/multimedia/emoticon/entry/GetPackageListEntry;->packges:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method
