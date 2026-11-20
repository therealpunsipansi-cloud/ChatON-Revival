.class public Lorg/jboss/netty/channel/DefaultFileRegion;
.super Ljava/lang/Object;
.source "DefaultFileRegion.java"

# interfaces
.implements Lorg/jboss/netty/channel/FileRegion;


# static fields
.field private static final logger:Lorg/jboss/netty/logging/InternalLogger;


# instance fields
.field private final count:J

.field private final file:Ljava/nio/channels/FileChannel;

.field private final position:J

.field private final releaseAfterTransfer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lorg/jboss/netty/channel/DefaultFileRegion;

    invoke-static {v0}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/channel/DefaultFileRegion;->logger:Lorg/jboss/netty/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 7

    .prologue
    .line 20
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/jboss/netty/channel/DefaultFileRegion;-><init>(Ljava/nio/channels/FileChannel;JJZ)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJZ)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/jboss/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    .line 25
    iput-wide p2, p0, Lorg/jboss/netty/channel/DefaultFileRegion;->position:J

    .line 26
    iput-wide p4, p0, Lorg/jboss/netty/channel/DefaultFileRegion;->count:J

    .line 27
    iput-boolean p6, p0, Lorg/jboss/netty/channel/DefaultFileRegion;->releaseAfterTransfer:Z

    .line 28
    return-void
.end method


# virtual methods
.method public getCount()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lorg/jboss/netty/channel/DefaultFileRegion;->count:J

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lorg/jboss/netty/channel/DefaultFileRegion;->position:J

    return-wide v0
.end method

.method public releaseAfterTransfer()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lorg/jboss/netty/channel/DefaultFileRegion;->releaseAfterTransfer:Z

    return v0
.end method

.method public releaseExternalResources()V
    .locals 3

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lorg/jboss/netty/channel/DefaultFileRegion;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v2, "Failed to close a file."

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public transferTo(Ljava/nio/channels/WritableByteChannel;J)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 43
    iget-wide v2, p0, Lorg/jboss/netty/channel/DefaultFileRegion;->count:J

    sub-long v3, v2, p2

    .line 44
    cmp-long v2, v3, v0

    if-ltz v2, :cond_0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: 0 - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/jboss/netty/channel/DefaultFileRegion;->count:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    cmp-long v2, v3, v0

    if-nez v2, :cond_2

    .line 53
    :goto_0
    return-wide v0

    :cond_2
    iget-object v0, p0, Lorg/jboss/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    iget-wide v1, p0, Lorg/jboss/netty/channel/DefaultFileRegion;->position:J

    add-long/2addr v1, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    goto :goto_0
.end method
