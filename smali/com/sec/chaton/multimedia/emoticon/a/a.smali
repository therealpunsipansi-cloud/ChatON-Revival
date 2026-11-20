.class public Lcom/sec/chaton/multimedia/emoticon/a/a;
.super Lcom/sec/chaton/multimedia/emoticon/a/d;
.source "InstallPackageParser.java"


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/a/d;-><init>()V

    .line 29
    const-string v0, "packagezipurl"

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/a/a;->b:Ljava/lang/String;

    .line 30
    const-string v0, "cdproxyurl"

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/a/a;->c:Ljava/lang/String;

    .line 31
    const-string v0, "expirationtime"

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/a/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 35
    new-instance v1, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;

    invoke-direct {v1}, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;-><init>()V

    .line 37
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Lorg/w3c/dom/Element;->normalize()V

    .line 43
    const-string v3, "package"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 45
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/sec/chaton/multimedia/emoticon/a/a;->a(Ljava/lang/Object;Lorg/w3c/dom/NamedNodeMap;)V

    .line 46
    const-string v4, "packagezipurl"

    invoke-virtual {p0, v3, v4}, Lcom/sec/chaton/multimedia/emoticon/a/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;->packagezipurl:Ljava/lang/String;

    .line 47
    const-string v4, "cdproxyurl"

    invoke-virtual {p0, v3, v4}, Lcom/sec/chaton/multimedia/emoticon/a/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;->cdproxyurl:Ljava/lang/String;

    .line 48
    const-string v4, "expirationtime"

    invoke-virtual {p0, v3, v4}, Lcom/sec/chaton/multimedia/emoticon/a/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;->expirationtime:J

    .line 50
    const-string v3, "anicon"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 53
    iget-object v3, v1, Lcom/sec/chaton/multimedia/emoticon/entry/InstallPackageEntry;->emoticons:Ljava/util/List;

    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sec/chaton/multimedia/emoticon/a/a;->b(Lorg/w3c/dom/Node;)Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method
