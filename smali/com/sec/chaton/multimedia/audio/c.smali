.class Lcom/sec/chaton/multimedia/audio/c;
.super Ljava/lang/Object;
.source "InsertSound.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/audio/InsertSound;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/audio/InsertSound;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/c;->a:Lcom/sec/chaton/multimedia/audio/InsertSound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    const-string v0, ".3gp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
