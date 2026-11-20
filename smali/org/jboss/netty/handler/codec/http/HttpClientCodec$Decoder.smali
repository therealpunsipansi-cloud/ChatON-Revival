.class final Lorg/jboss/netty/handler/codec/http/HttpClientCodec$Decoder;
.super Lorg/jboss/netty/handler/codec/http/HttpResponseDecoder;
.source "HttpClientCodec.java"


# instance fields
.field final synthetic this$0:Lorg/jboss/netty/handler/codec/http/HttpClientCodec;


# direct methods
.method constructor <init>(Lorg/jboss/netty/handler/codec/http/HttpClientCodec;III)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lorg/jboss/netty/handler/codec/http/HttpClientCodec$Decoder;->this$0:Lorg/jboss/netty/handler/codec/http/HttpClientCodec;

    .line 104
    invoke-direct {p0, p2, p3, p4}, Lorg/jboss/netty/handler/codec/http/HttpResponseDecoder;-><init>(III)V

    .line 105
    return-void
.end method


# virtual methods
.method protected bridge synthetic decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    check-cast p4, Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jboss/netty/handler/codec/http/HttpClientCodec$Decoder;->decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpClientCodec$Decoder;->this$0:Lorg/jboss/netty/handler/codec/http/HttpClientCodec;

    iget-boolean v0, v0, Lorg/jboss/netty/handler/codec/http/HttpClientCodec;->done:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/HttpClientCodec$Decoder;->actualReadableBytes()I

    move-result v0

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/jboss/netty/handler/codec/http/HttpResponseDecoder;->decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/handler/codec/http/HttpMessageDecoder$State;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected isContentAlwaysEmpty(Lorg/jboss/netty/handler/codec/http/HttpMessage;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 119
    move-object v0, p1

    check-cast v0, Lorg/jboss/netty/handler/codec/http/HttpResponse;

    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/HttpResponse;->getStatus()Lorg/jboss/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jboss/netty/handler/codec/http/HttpResponseStatus;->getCode()I

    move-result v2

    .line 120
    const/16 v0, 0x64

    if-ne v2, v0, :cond_0

    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpClientCodec$Decoder;->this$0:Lorg/jboss/netty/handler/codec/http/HttpClientCodec;

    iget-object v0, v0, Lorg/jboss/netty/handler/codec/http/HttpClientCodec;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/handler/codec/http/HttpMethod;

    .line 129
    invoke-virtual {v0}, Lorg/jboss/netty/handler/codec/http/HttpMethod;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 130
    sparse-switch v3, :sswitch_data_0

    .line 166
    :cond_1
    invoke-super {p0, p1}, Lorg/jboss/netty/handler/codec/http/HttpResponseDecoder;->isContentAlwaysEmpty(Lorg/jboss/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    goto :goto_0

    .line 136
    :sswitch_0
    sget-object v2, Lorg/jboss/netty/handler/codec/http/HttpMethod;->HEAD:Lorg/jboss/netty/handler/codec/http/HttpMethod;

    invoke-virtual {v2, v0}, Lorg/jboss/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 137
    goto :goto_0

    .line 155
    :sswitch_1
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 156
    sget-object v2, Lorg/jboss/netty/handler/codec/http/HttpMethod;->CONNECT:Lorg/jboss/netty/handler/codec/http/HttpMethod;

    invoke-virtual {v2, v0}, Lorg/jboss/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpClientCodec$Decoder;->this$0:Lorg/jboss/netty/handler/codec/http/HttpClientCodec;

    iput-boolean v1, v0, Lorg/jboss/netty/handler/codec/http/HttpClientCodec;->done:Z

    .line 159
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpClientCodec$Decoder;->this$0:Lorg/jboss/netty/handler/codec/http/HttpClientCodec;

    iget-object v0, v0, Lorg/jboss/netty/handler/codec/http/HttpClientCodec;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    move v0, v1

    .line 160
    goto :goto_0

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method
