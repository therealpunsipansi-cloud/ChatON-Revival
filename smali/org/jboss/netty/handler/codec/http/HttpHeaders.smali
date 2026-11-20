.class public Lorg/jboss/netty/handler/codec/http/HttpHeaders;
.super Ljava/lang/Object;
.source "HttpHeaders.java"


# static fields
.field private static final BUCKET_SIZE:I = 0x11


# instance fields
.field private final entries:[Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

.field private final head:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    const/16 v0, 0x11

    new-array v0, v0, [Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->entries:[Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    .line 784
    new-instance v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->head:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    .line 787
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->head:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->head:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iget-object v2, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->head:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iput-object v2, v1, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->after:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iput-object v2, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->before:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    .line 788
    return-void
.end method

.method public static addHeader(Lorg/jboss/netty/handler/codec/http/HttpMessage;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 536
    invoke-interface {p0, p1, p2}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    return-void
.end method

.method private addHeader0(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 805
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->entries:[Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    aget-object v0, v0, p2

    .line 807
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->entries:[Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    new-instance v2, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    invoke-direct {v2, p1, p3, p4}, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, p2

    .line 808
    iput-object v0, v2, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->next:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    .line 811
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->head:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    invoke-virtual {v2, v0}, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->addBefore(Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;)V

    .line 812
    return-void
.end method

.method public static addIntHeader(Lorg/jboss/netty/handler/codec/http/HttpMessage;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 597
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    return-void
.end method

.method private static eq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v5, 0x5a

    const/16 v4, 0x41

    const/4 v0, 0x0

    .line 756
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 757
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 776
    :cond_0
    :goto_0
    return v0

    .line 761
    :cond_1
    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_1
    if-ltz v3, :cond_5

    .line 762
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 763
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 764
    if-eq v2, v1, :cond_4

    .line 765
    if-lt v2, v4, :cond_2

    if-gt v2, v5, :cond_2

    .line 766
    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 768
    :cond_2
    if-lt v1, v4, :cond_3

    if-gt v1, v5, :cond_3

    .line 769
    add-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    .line 771
    :cond_3
    if-ne v2, v1, :cond_0

    .line 761
    :cond_4
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_1

    .line 776
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getContentLength(Lorg/jboss/netty/handler/codec/http/HttpMessage;)J
    .locals 2

    .prologue
    .line 610
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->getContentLength(Lorg/jboss/netty/handler/codec/http/HttpMessage;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getContentLength(Lorg/jboss/netty/handler/codec/http/HttpMessage;J)J
    .locals 2

    .prologue
    .line 623
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_1

    .line 625
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 645
    :cond_0
    :goto_0
    return-wide p1

    .line 629
    :cond_1
    instance-of v0, p0, Lorg/jboss/netty/handler/codec/http/HttpRequest;

    if-eqz v0, :cond_2

    .line 630
    check-cast p0, Lorg/jboss/netty/handler/codec/http/HttpRequest;

    .line 631
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpMethod;->GET:Lorg/jboss/netty/handler/codec/http/HttpMethod;

    invoke-interface {p0}, Lorg/jboss/netty/handler/codec/http/HttpRequest;->getMethod()Lorg/jboss/netty/handler/codec/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sec-WebSocket-Key2"

    invoke-interface {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    const-wide/16 p1, 0x8

    goto :goto_0

    .line 636
    :cond_2
    instance-of v0, p0, Lorg/jboss/netty/handler/codec/http/HttpResponse;

    if-eqz v0, :cond_0

    .line 637
    check-cast p0, Lorg/jboss/netty/handler/codec/http/HttpResponse;

    .line 638
    invoke-interface {p0}, Lorg/jboss/netty/handler/codec/http/HttpResponse;->getStatus()Lorg/jboss/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jboss/netty/handler/codec/http/HttpResponseStatus;->getCode()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const-string v0, "Sec-WebSocket-Origin"

    invoke-interface {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sec-WebSocket-Location"

    invoke-interface {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    const-wide/16 p1, 0x10

    goto :goto_0
.end method

.method public static getHeader(Lorg/jboss/netty/handler/codec/http/HttpMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    invoke-interface {p0, p1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHeader(Lorg/jboss/netty/handler/codec/http/HttpMessage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    invoke-interface {p0, p1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    if-nez v0, :cond_0

    .line 513
    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public static getHost(Lorg/jboss/netty/handler/codec/http/HttpMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    const-string v0, "Host"

    invoke-interface {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHost(Lorg/jboss/netty/handler/codec/http/HttpMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 667
    const-string v0, "Host"

    invoke-static {p0, v0, p1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->getHeader(Lorg/jboss/netty/handler/codec/http/HttpMessage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIntHeader(Lorg/jboss/netty/handler/codec/http/HttpMessage;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 549
    invoke-static {p0, p1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->getHeader(Lorg/jboss/netty/handler/codec/http/HttpMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 550
    if-nez v0, :cond_0

    .line 551
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "null"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getIntHeader(Lorg/jboss/netty/handler/codec/http/HttpMessage;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 565
    invoke-static {p0, p1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->getHeader(Lorg/jboss/netty/handler/codec/http/HttpMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 566
    if-nez v0, :cond_0

    .line 573
    :goto_0
    return p2

    .line 571
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static hash(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 737
    const/4 v1, 0x0

    .line 738
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 739
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 740
    const/16 v3, 0x41

    if-lt v0, v3, :cond_0

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_0

    .line 741
    add-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    .line 743
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    .line 738
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 746
    :cond_1
    if-lez v1, :cond_2

    move v0, v1

    .line 751
    :goto_1
    return v0

    .line 748
    :cond_2
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_3

    .line 749
    const v0, 0x7fffffff

    goto :goto_1

    .line 751
    :cond_3
    neg-int v0, v1

    goto :goto_1
.end method

.method private static index(I)I
    .locals 1

    .prologue
    .line 780
    rem-int/lit8 v0, p0, 0x11

    return v0
.end method

.method public static is100ContinueExpected(Lorg/jboss/netty/handler/codec/http/HttpMessage;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 683
    instance-of v0, p0, Lorg/jboss/netty/handler/codec/http/HttpRequest;

    if-nez v0, :cond_0

    move v0, v1

    .line 707
    :goto_0
    return v0

    .line 688
    :cond_0
    invoke-interface {p0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->getProtocolVersion()Lorg/jboss/netty/handler/codec/http/HttpVersion;

    move-result-object v0

    sget-object v3, Lorg/jboss/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lorg/jboss/netty/handler/codec/http/HttpVersion;

    invoke-virtual {v0, v3}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->compareTo(Lorg/jboss/netty/handler/codec/http/HttpVersion;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    .line 689
    goto :goto_0

    .line 693
    :cond_1
    const-string v0, "Expect"

    invoke-interface {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 694
    if-nez v0, :cond_2

    move v0, v1

    .line 695
    goto :goto_0

    .line 697
    :cond_2
    const-string v3, "100-continue"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 698
    goto :goto_0

    .line 702
    :cond_3
    const-string v0, "Expect"

    invoke-interface {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->getHeaders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 703
    const-string v4, "100-continue"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 704
    goto :goto_0

    :cond_5
    move v0, v1

    .line 707
    goto :goto_0
.end method

.method public static isKeepAlive(Lorg/jboss/netty/handler/codec/http/HttpMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 442
    const-string v1, "Connection"

    invoke-interface {p0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 443
    const-string v2, "close"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 450
    :cond_0
    :goto_0
    return v0

    .line 447
    :cond_1
    invoke-interface {p0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->getProtocolVersion()Lorg/jboss/netty/handler/codec/http/HttpVersion;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->isKeepAliveDefault()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 448
    const-string v2, "close"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 450
    :cond_2
    const-string v0, "keep-alive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private removeHeader0(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 824
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->entries:[Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    aget-object v0, v0, p2

    .line 825
    if-nez v0, :cond_0

    .line 857
    :goto_0
    return-void

    .line 830
    :cond_0
    :goto_1
    iget v1, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->hash:I

    if-ne v1, p1, :cond_3

    iget-object v1, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->key:Ljava/lang/String;

    invoke-static {p3, v1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->eq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 831
    invoke-virtual {v0}, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->remove()V

    .line 832
    iget-object v0, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->next:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    .line 833
    if-eqz v0, :cond_1

    .line 834
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->entries:[Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    aput-object v0, v1, p2

    goto :goto_1

    .line 837
    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->entries:[Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    const/4 v1, 0x0

    aput-object v1, v0, p2

    goto :goto_0

    .line 850
    :cond_2
    iget v2, v1, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->hash:I

    if-ne v2, p1, :cond_4

    iget-object v2, v1, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->key:Ljava/lang/String;

    invoke-static {p3, v2}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->eq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 851
    iget-object v2, v1, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->next:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iput-object v2, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->next:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    .line 852
    invoke-virtual {v1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->remove()V

    .line 846
    :cond_3
    :goto_2
    iget-object v1, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->next:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    .line 847
    if-nez v1, :cond_2

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 854
    goto :goto_2
.end method

.method public static set100ContinueExpected(Lorg/jboss/netty/handler/codec/http/HttpMessage;)V
    .locals 1

    .prologue
    .line 716
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->set100ContinueExpected(Lorg/jboss/netty/handler/codec/http/HttpMessage;Z)V

    .line 717
    return-void
.end method

.method public static set100ContinueExpected(Lorg/jboss/netty/handler/codec/http/HttpMessage;Z)V
    .locals 2

    .prologue
    .line 727
    if-eqz p1, :cond_0

    .line 728
    const-string v0, "Expect"

    const-string v1, "100-continue"

    invoke-interface {p0, v0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    :goto_0
    return-void

    .line 730
    :cond_0
    const-string v0, "Expect"

    invoke-interface {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->removeHeader(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setContentLength(Lorg/jboss/netty/handler/codec/http/HttpMessage;J)V
    .locals 2

    .prologue
    .line 652
    const-string v0, "Content-Length"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    return-void
.end method

.method public static setHeader(Lorg/jboss/netty/handler/codec/http/HttpMessage;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 529
    invoke-interface {p0, p1, p2}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 530
    return-void
.end method

.method public static setHeader(Lorg/jboss/netty/handler/codec/http/HttpMessage;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 521
    invoke-interface {p0, p1, p2}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    return-void
.end method

.method public static setHost(Lorg/jboss/netty/handler/codec/http/HttpMessage;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 674
    const-string v0, "Host"

    invoke-interface {p0, v0, p1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 675
    return-void
.end method

.method public static setIntHeader(Lorg/jboss/netty/handler/codec/http/HttpMessage;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 582
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    return-void
.end method

.method public static setIntHeader(Lorg/jboss/netty/handler/codec/http/HttpMessage;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 590
    invoke-interface {p0, p1, p2}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 591
    return-void
.end method

.method public static setKeepAlive(Lorg/jboss/netty/handler/codec/http/HttpMessage;Z)V
    .locals 2

    .prologue
    .line 474
    invoke-interface {p0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->getProtocolVersion()Lorg/jboss/netty/handler/codec/http/HttpVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->isKeepAliveDefault()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    if-eqz p1, :cond_0

    .line 476
    const-string v0, "Connection"

    invoke-interface {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->removeHeader(Ljava/lang/String;)V

    .line 487
    :goto_0
    return-void

    .line 478
    :cond_0
    const-string v0, "Connection"

    const-string v1, "close"

    invoke-interface {p0, v0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 481
    :cond_1
    if-eqz p1, :cond_2

    .line 482
    const-string v0, "Connection"

    const-string v1, "keep-alive"

    invoke-interface {p0, v0, v1}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 484
    :cond_2
    const-string v0, "Connection"

    invoke-interface {p0, v0}, Lorg/jboss/netty/handler/codec/http/HttpMessage;->removeHeader(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 963
    if-nez p0, :cond_0

    .line 964
    const/4 v0, 0x0

    .line 966
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method addHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 795
    invoke-virtual {p0, p1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->validateHeaderName(Ljava/lang/String;)V

    .line 796
    invoke-static {p2}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-static {v0}, Lorg/jboss/netty/handler/codec/http/HttpCodecUtil;->validateHeaderValue(Ljava/lang/String;)V

    .line 798
    invoke-static {p1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->hash(Ljava/lang/String;)I

    move-result v1

    .line 799
    invoke-static {v1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->index(I)I

    move-result v2

    .line 800
    invoke-direct {p0, v1, v2, p1, v0}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->addHeader0(IILjava/lang/String;Ljava/lang/String;)V

    .line 801
    return-void
.end method

.method clearHeaders()V
    .locals 3

    .prologue
    .line 891
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->entries:[Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 892
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->entries:[Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 891
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 894
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->head:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->head:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iget-object v2, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->head:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iput-object v2, v1, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->after:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iput-object v2, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->before:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    .line 895
    return-void
.end method

.method containsHeader(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 947
    invoke-virtual {p0, p1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 898
    if-nez p1, :cond_0

    .line 899
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 902
    :cond_0
    invoke-static {p1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->hash(Ljava/lang/String;)I

    move-result v1

    .line 903
    invoke-static {v1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->index(I)I

    move-result v0

    .line 904
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->entries:[Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    aget-object v0, v2, v0

    .line 905
    :goto_0
    if-eqz v0, :cond_2

    .line 906
    iget v2, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->hash:I

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->key:Ljava/lang/String;

    invoke-static {p1, v2}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->eq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 907
    iget-object v0, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->value:Ljava/lang/String;

    .line 912
    :goto_1
    return-object v0

    .line 910
    :cond_1
    iget-object v0, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->next:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    goto :goto_0

    .line 912
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method getHeaderNames()Ljava/util/Set;
    .locals 3

    .prologue
    .line 951
    new-instance v1, Ljava/util/TreeSet;

    sget-object v0, Lorg/jboss/netty/handler/codec/http/CaseIgnoringComparator;->INSTANCE:Lorg/jboss/netty/handler/codec/http/CaseIgnoringComparator;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 954
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->head:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iget-object v0, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->after:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    .line 955
    :goto_0
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->head:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    if-eq v0, v2, :cond_0

    .line 956
    iget-object v2, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->key:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 957
    iget-object v0, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->after:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    goto :goto_0

    .line 959
    :cond_0
    return-object v1
.end method

.method getHeaders()Ljava/util/List;
    .locals 3

    .prologue
    .line 935
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 938
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->head:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    iget-object v0, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->after:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    .line 939
    :goto_0
    iget-object v2, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->head:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    if-eq v0, v2, :cond_0

    .line 940
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    iget-object v0, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->after:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    goto :goto_0

    .line 943
    :cond_0
    return-object v1
.end method

.method getHeaders(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 916
    if-nez p1, :cond_0

    .line 917
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 920
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 922
    invoke-static {p1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->hash(Ljava/lang/String;)I

    move-result v2

    .line 923
    invoke-static {v2}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->index(I)I

    move-result v0

    .line 924
    iget-object v3, p0, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->entries:[Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    aget-object v0, v3, v0

    .line 925
    :goto_0
    if-eqz v0, :cond_2

    .line 926
    iget v3, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->hash:I

    if-ne v3, v2, :cond_1

    iget-object v3, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->key:Ljava/lang/String;

    invoke-static {p1, v3}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->eq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 927
    iget-object v3, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->value:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 929
    :cond_1
    iget-object v0, v0, Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;->next:Lorg/jboss/netty/handler/codec/http/HttpHeaders$Entry;

    goto :goto_0

    .line 931
    :cond_2
    return-object v1
.end method

.method removeHeader(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 815
    if-nez p1, :cond_0

    .line 816
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_0
    invoke-static {p1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->hash(Ljava/lang/String;)I

    move-result v0

    .line 819
    invoke-static {v0}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->index(I)I

    move-result v1

    .line 820
    invoke-direct {p0, v0, v1, p1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->removeHeader0(IILjava/lang/String;)V

    .line 821
    return-void
.end method

.method setHeader(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 4

    .prologue
    .line 870
    if-nez p2, :cond_0

    .line 871
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "values"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 874
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->validateHeaderName(Ljava/lang/String;)V

    .line 876
    invoke-static {p1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->hash(Ljava/lang/String;)I

    move-result v0

    .line 877
    invoke-static {v0}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->index(I)I

    move-result v1

    .line 879
    invoke-direct {p0, v0, v1, p1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->removeHeader0(IILjava/lang/String;)V

    .line 880
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 881
    if-nez v3, :cond_2

    .line 888
    :cond_1
    return-void

    .line 884
    :cond_2
    invoke-static {v3}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 885
    invoke-static {v3}, Lorg/jboss/netty/handler/codec/http/HttpCodecUtil;->validateHeaderValue(Ljava/lang/String;)V

    .line 886
    invoke-direct {p0, v0, v1, p1, v3}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->addHeader0(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method setHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 860
    invoke-virtual {p0, p1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->validateHeaderName(Ljava/lang/String;)V

    .line 861
    invoke-static {p2}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 862
    invoke-static {v0}, Lorg/jboss/netty/handler/codec/http/HttpCodecUtil;->validateHeaderValue(Ljava/lang/String;)V

    .line 863
    invoke-static {p1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->hash(Ljava/lang/String;)I

    move-result v1

    .line 864
    invoke-static {v1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->index(I)I

    move-result v2

    .line 865
    invoke-direct {p0, v1, v2, p1}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->removeHeader0(IILjava/lang/String;)V

    .line 866
    invoke-direct {p0, v1, v2, p1, v0}, Lorg/jboss/netty/handler/codec/http/HttpHeaders;->addHeader0(IILjava/lang/String;Ljava/lang/String;)V

    .line 867
    return-void
.end method

.method validateHeaderName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 791
    invoke-static {p1}, Lorg/jboss/netty/handler/codec/http/HttpCodecUtil;->validateHeaderName(Ljava/lang/String;)V

    .line 792
    return-void
.end method
