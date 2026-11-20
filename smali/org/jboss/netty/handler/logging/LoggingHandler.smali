.class public Lorg/jboss/netty/handler/logging/LoggingHandler;
.super Ljava/lang/Object;
.source "LoggingHandler.java"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelDownstreamHandler;
.implements Lorg/jboss/netty/channel/ChannelUpstreamHandler;


# annotations
.annotation runtime Lorg/jboss/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field private static final DEFAULT_LEVEL:Lorg/jboss/netty/logging/InternalLogLevel;


# instance fields
.field private final hexDump:Z

.field private final level:Lorg/jboss/netty/logging/InternalLogLevel;

.field private final logger:Lorg/jboss/netty/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/jboss/netty/logging/InternalLogLevel;->DEBUG:Lorg/jboss/netty/logging/InternalLogLevel;

    sput-object v0, Lorg/jboss/netty/handler/logging/LoggingHandler;->DEFAULT_LEVEL:Lorg/jboss/netty/logging/InternalLogLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/logging/LoggingHandler;-><init>(Z)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/logging/LoggingHandler;-><init>(Ljava/lang/Class;Z)V

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/jboss/netty/logging/InternalLogLevel;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/jboss/netty/handler/logging/LoggingHandler;-><init>(Ljava/lang/Class;Lorg/jboss/netty/logging/InternalLogLevel;Z)V

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/jboss/netty/logging/InternalLogLevel;Z)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    if-nez p1, :cond_0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clazz"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    if-nez p2, :cond_1

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "level"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    invoke-static {p1}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/logging/LoggingHandler;->logger:Lorg/jboss/netty/logging/InternalLogger;

    .line 143
    iput-object p2, p0, Lorg/jboss/netty/handler/logging/LoggingHandler;->level:Lorg/jboss/netty/logging/InternalLogLevel;

    .line 144
    iput-boolean p3, p0, Lorg/jboss/netty/handler/logging/LoggingHandler;->hexDump:Z

    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lorg/jboss/netty/handler/logging/LoggingHandler;->DEFAULT_LEVEL:Lorg/jboss/netty/logging/InternalLogLevel;

    invoke-direct {p0, p1, v0, p2}, Lorg/jboss/netty/handler/logging/LoggingHandler;-><init>(Ljava/lang/Class;Lorg/jboss/netty/logging/InternalLogLevel;Z)V

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/logging/LoggingHandler;-><init>(Ljava/lang/String;Z)V

    .line 153
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jboss/netty/logging/InternalLogLevel;Z)V
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    if-nez p1, :cond_0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    if-nez p2, :cond_1

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "level"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    invoke-static {p1}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/String;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/logging/LoggingHandler;->logger:Lorg/jboss/netty/logging/InternalLogger;

    .line 180
    iput-object p2, p0, Lorg/jboss/netty/handler/logging/LoggingHandler;->level:Lorg/jboss/netty/logging/InternalLogLevel;

    .line 181
    iput-boolean p3, p0, Lorg/jboss/netty/handler/logging/LoggingHandler;->hexDump:Z

    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lorg/jboss/netty/handler/logging/LoggingHandler;->DEFAULT_LEVEL:Lorg/jboss/netty/logging/InternalLogLevel;

    invoke-direct {p0, p1, v0, p2}, Lorg/jboss/netty/handler/logging/LoggingHandler;-><init>(Ljava/lang/String;Lorg/jboss/netty/logging/InternalLogLevel;Z)V

    .line 163
    return-void
.end method

.method public constructor <init>(Lorg/jboss/netty/logging/InternalLogLevel;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/logging/LoggingHandler;-><init>(Lorg/jboss/netty/logging/InternalLogLevel;Z)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lorg/jboss/netty/logging/InternalLogLevel;Z)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "level"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/logging/LoggingHandler;->logger:Lorg/jboss/netty/logging/InternalLogger;

    .line 97
    iput-object p1, p0, Lorg/jboss/netty/handler/logging/LoggingHandler;->level:Lorg/jboss/netty/logging/InternalLogLevel;

    .line 98
    iput-boolean p2, p0, Lorg/jboss/netty/handler/logging/LoggingHandler;->hexDump:Z

    .line 99
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/jboss/netty/handler/logging/LoggingHandler;->DEFAULT_LEVEL:Lorg/jboss/netty/logging/InternalLogLevel;

    invoke-direct {p0, v0, p1}, Lorg/jboss/netty/handler/logging/LoggingHandler;-><init>(Lorg/jboss/netty/logging/InternalLogLevel;Z)V

    .line 81
    return-void
.end method


# virtual methods
.method public getLevel()Lorg/jboss/netty/logging/InternalLogLevel;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lorg/jboss/netty/handler/logging/LoggingHandler;->level:Lorg/jboss/netty/logging/InternalLogLevel;

    return-object v0
.end method

.method public getLogger()Lorg/jboss/netty/logging/InternalLogger;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lorg/jboss/netty/handler/logging/LoggingHandler;->logger:Lorg/jboss/netty/logging/InternalLogger;

    return-object v0
.end method

.method public handleDownstream(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 0

    .prologue
    .line 236
    invoke-virtual {p0, p2}, Lorg/jboss/netty/handler/logging/LoggingHandler;->log(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 237
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendDownstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 238
    return-void
.end method

.method public handleUpstream(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 0

    .prologue
    .line 230
    invoke-virtual {p0, p2}, Lorg/jboss/netty/handler/logging/LoggingHandler;->log(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 231
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 232
    return-void
.end method

.method public log(Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 4

    .prologue
    .line 207
    invoke-virtual {p0}, Lorg/jboss/netty/handler/logging/LoggingHandler;->getLogger()Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/jboss/netty/handler/logging/LoggingHandler;->level:Lorg/jboss/netty/logging/InternalLogLevel;

    invoke-interface {v0, v1}, Lorg/jboss/netty/logging/InternalLogger;->isEnabled(Lorg/jboss/netty/logging/InternalLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    iget-boolean v0, p0, Lorg/jboss/netty/handler/logging/LoggingHandler;->hexDump:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/jboss/netty/channel/MessageEvent;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 212
    check-cast v0, Lorg/jboss/netty/channel/MessageEvent;

    .line 213
    invoke-interface {v0}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/jboss/netty/buffer/ChannelBuffer;

    if-eqz v2, :cond_2

    .line 214
    invoke-interface {v0}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - (HEXDUMP: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->hexDump(Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_0
    instance-of v1, p1, Lorg/jboss/netty/channel/ExceptionEvent;

    if-eqz v1, :cond_1

    .line 221
    invoke-virtual {p0}, Lorg/jboss/netty/handler/logging/LoggingHandler;->getLogger()Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v1

    iget-object v2, p0, Lorg/jboss/netty/handler/logging/LoggingHandler;->level:Lorg/jboss/netty/logging/InternalLogLevel;

    check-cast p1, Lorg/jboss/netty/channel/ExceptionEvent;

    invoke-interface {p1}, Lorg/jboss/netty/channel/ExceptionEvent;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lorg/jboss/netty/logging/InternalLogger;->log(Lorg/jboss/netty/logging/InternalLogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    :cond_0
    :goto_1
    return-void

    .line 223
    :cond_1
    invoke-virtual {p0}, Lorg/jboss/netty/handler/logging/LoggingHandler;->getLogger()Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v1

    iget-object v2, p0, Lorg/jboss/netty/handler/logging/LoggingHandler;->level:Lorg/jboss/netty/logging/InternalLogLevel;

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/logging/InternalLogger;->log(Lorg/jboss/netty/logging/InternalLogLevel;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
