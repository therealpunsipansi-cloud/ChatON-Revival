.class public Lcom/sec/chaton/userprofile/a/a;
.super Lcom/sec/chaton/trunk/a/b;
.source "InteractionParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sec/chaton/trunk/a/b;-><init>()V

    return-void
.end method

.method private a(Lorg/w3c/dom/Node;)Lcom/sec/chaton/io/entry/inner/InteractionListEntry;
    .locals 5

    .prologue
    .line 49
    new-instance v1, Lcom/sec/chaton/io/entry/inner/InteractionListEntry;

    invoke-direct {v1}, Lcom/sec/chaton/io/entry/inner/InteractionListEntry;-><init>()V

    .line 52
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/userprofile/a/a;->a(Ljava/lang/Object;Lorg/w3c/dom/NamedNodeMap;)V

    .line 55
    iget-object v2, v1, Lcom/sec/chaton/io/entry/inner/InteractionListEntry;->buddyid:Ljava/util/ArrayList;

    .line 57
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Interaction Parser week: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/sec/chaton/io/entry/inner/InteractionListEntry;->week:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " totalcount: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/sec/chaton/io/entry/inner/InteractionListEntry;->totalcount:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "InteractionParser"

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 63
    invoke-interface {v3, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sec/chaton/userprofile/a/a;->b(Lorg/w3c/dom/Node;)Lcom/sec/chaton/io/entry/inner/InteractionEntry;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method private b(Lorg/w3c/dom/Node;)Lcom/sec/chaton/io/entry/inner/InteractionEntry;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/sec/chaton/io/entry/inner/InteractionEntry;

    invoke-direct {v0}, Lcom/sec/chaton/io/entry/inner/InteractionEntry;-><init>()V

    .line 72
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/userprofile/a/a;->a(Ljava/lang/Object;Lorg/w3c/dom/NamedNodeMap;)V

    .line 75
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/io/entry/inner/InteractionEntry;->value:Ljava/lang/String;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interaction Entry value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/chaton/io/entry/inner/InteractionEntry;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Send : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/chaton/io/entry/inner/InteractionEntry;->send:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Interaction Parser"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 28
    new-instance v1, Lcom/sec/chaton/io/entry/GetInteractionList;

    invoke-direct {v1}, Lcom/sec/chaton/io/entry/GetInteractionList;-><init>()V

    .line 30
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 38
    const-string v2, "interaction"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 41
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 42
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/chaton/userprofile/a/a;->a(Lorg/w3c/dom/Node;)Lcom/sec/chaton/io/entry/inner/InteractionListEntry;

    move-result-object v3

    .line 43
    iget-object v4, v1, Lcom/sec/chaton/io/entry/GetInteractionList;->interaction:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method
