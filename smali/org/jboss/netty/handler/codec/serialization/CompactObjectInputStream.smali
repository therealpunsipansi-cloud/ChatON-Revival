.class Lorg/jboss/netty/handler/codec/serialization/CompactObjectInputStream;
.super Ljava/io/ObjectInputStream;
.source "CompactObjectInputStream.java"


# instance fields
.field private final classResolver:Lorg/jboss/netty/handler/codec/serialization/ClassResolver;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lorg/jboss/netty/handler/codec/serialization/ClassResolver;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    iput-object p2, p0, Lorg/jboss/netty/handler/codec/serialization/CompactObjectInputStream;->classResolver:Lorg/jboss/netty/handler/codec/serialization/ClassResolver;

    .line 39
    return-void
.end method


# virtual methods
.method protected readClassDescriptor()Ljava/io/ObjectStreamClass;
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/serialization/CompactObjectInputStream;->read()I

    move-result v0

    .line 54
    if-gez v0, :cond_0

    .line 55
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 57
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v1, Ljava/io/StreamCorruptedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected class descriptor type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_0
    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/serialization/CompactObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/serialization/CompactObjectInputStream;->classResolver:Lorg/jboss/netty/handler/codec/serialization/ClassResolver;

    invoke-interface {v1, v0}, Lorg/jboss/netty/handler/codec/serialization/ClassResolver;->resolve(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookupAny(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected readStreamHeader()V
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/serialization/CompactObjectInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 44
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 45
    new-instance v1, Ljava/io/StreamCorruptedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_0
    return-void
.end method

.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/serialization/CompactObjectInputStream;->classResolver:Lorg/jboss/netty/handler/codec/serialization/ClassResolver;

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jboss/netty/handler/codec/serialization/ClassResolver;->resolve(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
