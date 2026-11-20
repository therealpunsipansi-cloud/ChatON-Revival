.class Lorg/jboss/netty/handler/codec/serialization/CompactObjectOutputStream;
.super Ljava/io/ObjectOutputStream;
.source "CompactObjectOutputStream.java"


# static fields
.field static final TYPE_FAT_DESCRIPTOR:I = 0x0

.field static final TYPE_THIN_DESCRIPTOR:I = 0x1


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected writeClassDescriptor(Ljava/io/ObjectStreamClass;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->forClass()Ljava/lang/Class;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jboss/netty/handler/codec/serialization/CompactObjectOutputStream;->write(I)V

    .line 49
    invoke-super {p0, p1}, Ljava/io/ObjectOutputStream;->writeClassDescriptor(Ljava/io/ObjectStreamClass;)V

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jboss/netty/handler/codec/serialization/CompactObjectOutputStream;->write(I)V

    .line 52
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jboss/netty/handler/codec/serialization/CompactObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected writeStreamHeader()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/jboss/netty/handler/codec/serialization/CompactObjectOutputStream;->writeByte(I)V

    .line 42
    return-void
.end method
