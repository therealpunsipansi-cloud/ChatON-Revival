.class public Lcom/sec/chaton/multimedia/emoticon/a/c;
.super Lcom/sec/chaton/multimedia/emoticon/a/d;
.source "DownloadEmoticonParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/entry/DownloadEmoticonEntry;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/emoticon/entry/DownloadEmoticonEntry;-><init>()V

    .line 28
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 33
    const-string v2, "anicon"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 36
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/chaton/multimedia/emoticon/a/c;->b(Lorg/w3c/dom/Node;)Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/chaton/multimedia/emoticon/entry/DownloadEmoticonEntry;->emoticon:Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;

    .line 38
    :cond_0
    return-object v0
.end method
