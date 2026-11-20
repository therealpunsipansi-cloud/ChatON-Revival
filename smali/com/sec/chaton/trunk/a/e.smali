.class public abstract Lcom/sec/chaton/trunk/a/e;
.super Lcom/sec/chaton/trunk/a/b;
.source "AbstractTrunkXmlParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sec/chaton/trunk/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/w3c/dom/Node;)Lcom/sec/chaton/trunk/entry/inner/TrunkItem;
    .locals 5

    .prologue
    .line 43
    new-instance v1, Lcom/sec/chaton/trunk/entry/inner/TrunkItem;

    invoke-direct {v1}, Lcom/sec/chaton/trunk/entry/inner/TrunkItem;-><init>()V

    .line 46
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/trunk/a/e;->a(Ljava/lang/Object;Lorg/w3c/dom/NamedNodeMap;)V

    .line 49
    iget-object v0, v1, Lcom/sec/chaton/trunk/entry/inner/TrunkItem;->file:Lcom/sec/chaton/trunk/entry/inner/File;

    .line 51
    const-string v2, "file"

    invoke-virtual {p0, p1, v2}, Lcom/sec/chaton/trunk/a/e;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/sec/chaton/trunk/a/e;->a(Ljava/lang/Object;Lorg/w3c/dom/NamedNodeMap;)V

    .line 55
    const-string v3, "thumburl"

    invoke-virtual {p0, v2, v3}, Lcom/sec/chaton/trunk/a/e;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/chaton/trunk/entry/inner/File;->thumburl:Ljava/lang/String;

    .line 56
    const-string v3, "downurl"

    invoke-virtual {p0, v2, v3}, Lcom/sec/chaton/trunk/a/e;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/chaton/trunk/entry/inner/File;->downurl:Ljava/lang/String;

    .line 59
    const-string v0, "sender"

    invoke-virtual {p0, p1, v0}, Lcom/sec/chaton/trunk/a/e;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/sec/chaton/trunk/a/e;->b(Lorg/w3c/dom/Node;)Lcom/sec/chaton/trunk/entry/inner/User;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/chaton/trunk/entry/inner/TrunkItem;->user:Lcom/sec/chaton/trunk/entry/inner/User;

    .line 64
    iget-object v2, v1, Lcom/sec/chaton/trunk/entry/inner/TrunkItem;->comment:Ljava/util/List;

    .line 66
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v3, "comment"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 68
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 69
    invoke-interface {v3, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sec/chaton/trunk/a/e;->c(Lorg/w3c/dom/Node;)Lcom/sec/chaton/trunk/entry/inner/Comment;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return-object v1
.end method

.method protected b(Lorg/w3c/dom/Node;)Lcom/sec/chaton/trunk/entry/inner/User;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/sec/chaton/trunk/entry/inner/User;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/entry/inner/User;-><init>()V

    .line 85
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/trunk/a/e;->a(Ljava/lang/Object;Lorg/w3c/dom/NamedNodeMap;)V

    .line 88
    const-string v1, "orgname"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/trunk/a/e;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/trunk/entry/inner/User;->orgname:Ljava/lang/String;

    .line 90
    iget-object v1, v0, Lcom/sec/chaton/trunk/entry/inner/User;->orgname:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 91
    const-string v1, "name"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/trunk/a/e;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/trunk/entry/inner/User;->orgname:Ljava/lang/String;

    .line 94
    :cond_0
    const-string v1, "orgnum"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/trunk/a/e;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/trunk/entry/inner/User;->orgnum:Ljava/lang/String;

    .line 96
    return-object v0
.end method

.method protected c(Lorg/w3c/dom/Node;)Lcom/sec/chaton/trunk/entry/inner/Comment;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/sec/chaton/trunk/entry/inner/Comment;

    invoke-direct {v0}, Lcom/sec/chaton/trunk/entry/inner/Comment;-><init>()V

    .line 110
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/trunk/a/e;->a(Ljava/lang/Object;Lorg/w3c/dom/NamedNodeMap;)V

    .line 113
    const-string v1, "content"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/trunk/a/e;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/trunk/entry/inner/Comment;->content:Ljava/lang/String;

    .line 116
    const-string v1, "writer"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/trunk/a/e;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/chaton/trunk/a/e;->b(Lorg/w3c/dom/Node;)Lcom/sec/chaton/trunk/entry/inner/User;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/trunk/entry/inner/Comment;->user:Lcom/sec/chaton/trunk/entry/inner/User;

    .line 118
    return-object v0
.end method
