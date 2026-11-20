.class public Lcom/sec/chaton/buddy/b/a;
.super Lcom/sec/chaton/buddy/b/b;
.source "GetSpecialBuddyListParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sec/chaton/buddy/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 22
    new-instance v2, Lcom/sec/chaton/io/entry/GetSpecialBuddyList;

    invoke-direct {v2}, Lcom/sec/chaton/io/entry/GetSpecialBuddyList;-><init>()V

    .line 24
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    .line 32
    const-string v0, "specialuser"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 33
    const-string v0, "specialuser"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-nez v3, :cond_0

    .line 35
    const-string v0, "specialbuddy"

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 38
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 39
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/sec/chaton/buddy/b/a;->a(Lorg/w3c/dom/Node;)Lcom/sec/chaton/io/entry/inner/SpecialUser;

    move-result-object v3

    .line 41
    iget-object v4, v2, Lcom/sec/chaton/io/entry/GetSpecialBuddyList;->specialuser:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_1
    return-object v2
.end method
