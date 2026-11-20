.class public Lcom/sec/chaton/io/a/b;
.super Lcom/sec/chaton/trunk/a/b;
.source "NotificationTaskParser.java"


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sec/chaton/trunk/a/b;-><init>()V

    .line 27
    const-string v0, "badge"

    iput-object v0, p0, Lcom/sec/chaton/io/a/b;->b:Ljava/lang/String;

    .line 28
    const-string v0, "content"

    iput-object v0, p0, Lcom/sec/chaton/io/a/b;->c:Ljava/lang/String;

    .line 29
    const-string v0, "trunklist"

    iput-object v0, p0, Lcom/sec/chaton/io/a/b;->d:Ljava/lang/String;

    .line 30
    const-string v0, "trunk"

    iput-object v0, p0, Lcom/sec/chaton/io/a/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 34
    new-instance v2, Lcom/sec/chaton/io/entry/NotificationEntry;

    invoke-direct {v2}, Lcom/sec/chaton/io/entry/NotificationEntry;-><init>()V

    .line 36
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v3

    .line 42
    invoke-interface {v3}, Lorg/w3c/dom/Element;->normalize()V

    .line 45
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/sec/chaton/io/a/b;->a(Ljava/lang/Object;Lorg/w3c/dom/NamedNodeMap;)V

    .line 48
    const-string v0, "badge"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v0, v1

    .line 51
    :goto_0
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 52
    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 54
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 55
    new-instance v6, Lcom/sec/chaton/io/entry/inner/Badge;

    invoke-direct {v6}, Lcom/sec/chaton/io/entry/inner/Badge;-><init>()V

    .line 56
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lcom/sec/chaton/io/a/b;->a(Ljava/lang/Object;Lorg/w3c/dom/NamedNodeMap;)V

    .line 58
    iget-object v5, v2, Lcom/sec/chaton/io/entry/NotificationEntry;->badges:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "trunklist"

    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 67
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 69
    new-instance v4, Lcom/sec/chaton/trunk/entry/inner/Trunk;

    invoke-direct {v4}, Lcom/sec/chaton/trunk/entry/inner/Trunk;-><init>()V

    .line 70
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/sec/chaton/io/a/b;->a(Ljava/lang/Object;Lorg/w3c/dom/NamedNodeMap;)V

    .line 72
    iget-object v3, v2, Lcom/sec/chaton/io/entry/NotificationEntry;->trunks:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_2
    return-object v2
.end method
