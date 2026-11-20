.class public abstract Lcom/sec/chaton/buddy/b/b;
.super Lcom/sec/chaton/trunk/a/b;
.source "AbstractSpecialBuddyXmlParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/sec/chaton/trunk/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/w3c/dom/Node;)Lcom/sec/chaton/io/entry/inner/SpecialUser;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/sec/chaton/io/entry/inner/SpecialUser;

    invoke-direct {v0}, Lcom/sec/chaton/io/entry/inner/SpecialUser;-><init>()V

    .line 31
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/buddy/b/b;->a(Ljava/lang/Object;Lorg/w3c/dom/NamedNodeMap;)V

    .line 33
    const-string v1, "specialuserid"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/buddy/b/b;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/io/entry/inner/SpecialUser;->specialuserid:Ljava/lang/String;

    .line 34
    const-string v1, "name"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/buddy/b/b;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/io/entry/inner/SpecialUser;->name:Ljava/lang/String;

    .line 35
    const-string v1, "photoloaded"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/buddy/b/b;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/io/entry/inner/SpecialUser;->photoloaded:Ljava/lang/String;

    .line 36
    const-string v1, "status"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/buddy/b/b;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/io/entry/inner/SpecialUser;->status:Ljava/lang/String;

    .line 37
    const-string v1, "description"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/buddy/b/b;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/io/entry/inner/SpecialUser;->description:Ljava/lang/String;

    .line 38
    const-string v1, "url"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/buddy/b/b;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/io/entry/inner/SpecialUser;->url:Ljava/lang/String;

    .line 39
    const-string v1, "msgstatus"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/buddy/b/b;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/io/entry/inner/SpecialUser;->msgstatus:Ljava/lang/String;

    .line 40
    const-string v1, "followcount"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/buddy/b/b;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/io/entry/inner/SpecialUser;->followcount:Ljava/lang/String;

    .line 41
    const-string v1, "likecount"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/buddy/b/b;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/io/entry/inner/SpecialUser;->likecount:Ljava/lang/String;

    .line 42
    const-string v1, "weburl"

    invoke-virtual {p0, p1, v1}, Lcom/sec/chaton/buddy/b/b;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/io/entry/inner/SpecialUser;->weburl:Ljava/lang/String;

    .line 43
    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method
