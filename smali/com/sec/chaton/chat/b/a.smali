.class public Lcom/sec/chaton/chat/b/a;
.super Lcom/sec/chaton/trunk/a/b;
.source "ChatMemberListParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sec/chaton/trunk/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/w3c/dom/Node;)Lcom/sec/chaton/io/entry/inner/ChatMembers;
    .locals 5

    .prologue
    .line 66
    new-instance v1, Lcom/sec/chaton/io/entry/inner/ChatMembers;

    invoke-direct {v1}, Lcom/sec/chaton/io/entry/inner/ChatMembers;-><init>()V

    .line 69
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/chat/b/a;->a(Ljava/lang/Object;Lorg/w3c/dom/NamedNodeMap;)V

    .line 72
    iget-object v2, v1, Lcom/sec/chaton/io/entry/inner/ChatMembers;->members:Ljava/util/List;

    .line 74
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v3, "member"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 76
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 77
    invoke-interface {v3, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sec/chaton/chat/b/a;->b(Lorg/w3c/dom/Node;)Lcom/sec/chaton/io/entry/inner/ChatMember;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    return-object v1
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/sec/chaton/io/entry/ChatMemberListEntry;

    invoke-direct {v0}, Lcom/sec/chaton/io/entry/ChatMemberListEntry;-><init>()V

    .line 38
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    .line 46
    const-string v2, "members"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_0

    .line 50
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/chaton/chat/b/a;->a(Lorg/w3c/dom/Node;)Lcom/sec/chaton/io/entry/inner/ChatMembers;

    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/sec/chaton/io/entry/ChatMemberListEntry;->members:Lcom/sec/chaton/io/entry/inner/ChatMembers;

    .line 55
    :cond_0
    return-object v0
.end method

.method protected b(Lorg/w3c/dom/Node;)Lcom/sec/chaton/io/entry/inner/ChatMember;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/sec/chaton/io/entry/inner/ChatMember;

    invoke-direct {v0}, Lcom/sec/chaton/io/entry/inner/ChatMember;-><init>()V

    .line 93
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/chat/b/a;->a(Ljava/lang/Object;Lorg/w3c/dom/NamedNodeMap;)V

    .line 96
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/io/entry/inner/ChatMember;->MSISDN:Ljava/lang/String;

    .line 98
    return-object v0
.end method
