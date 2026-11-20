.class public Lorg/jboss/netty/handler/codec/string/StringEncoder;
.super Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;
.source "StringEncoder.java"


# annotations
.annotation runtime Lorg/jboss/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/string/StringEncoder;-><init>(Ljava/nio/charset/Charset;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/string/StringEncoder;-><init>(Ljava/nio/charset/Charset;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;-><init>()V

    .line 78
    if-nez p1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "charset"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iput-object p1, p0, Lorg/jboss/netty/handler/codec/string/StringEncoder;->charset:Ljava/nio/charset/Charset;

    .line 82
    return-void
.end method


# virtual methods
.method protected encode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-object p3

    :cond_0
    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lorg/jboss/netty/handler/codec/string/StringEncoder;->charset:Ljava/nio/charset/Charset;

    invoke-static {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object p3

    goto :goto_0
.end method
