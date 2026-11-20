.class public Lcom/sec/chaton/trunk/a/d;
.super Lcom/sec/chaton/trunk/a/e;
.source "GetTrunkListParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/sec/chaton/trunk/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 21
    new-instance v1, Lcom/sec/chaton/trunk/entry/GetTrunkListEntry;

    invoke-direct {v1}, Lcom/sec/chaton/trunk/entry/GetTrunkListEntry;-><init>()V

    .line 23
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 32
    const-string v2, "trunk"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 34
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 35
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 37
    new-instance v4, Lcom/sec/chaton/trunk/entry/inner/Trunk;

    invoke-direct {v4}, Lcom/sec/chaton/trunk/entry/inner/Trunk;-><init>()V

    .line 38
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/sec/chaton/trunk/a/d;->a(Ljava/lang/Object;Lorg/w3c/dom/NamedNodeMap;)V

    .line 40
    iget-object v3, v1, Lcom/sec/chaton/trunk/entry/GetTrunkListEntry;->trunks:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method
