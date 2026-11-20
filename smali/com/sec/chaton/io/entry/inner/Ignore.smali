.class public Lcom/sec/chaton/io/entry/inner/Ignore;
.super Lcom/sec/chaton/io/entry/Entry;
.source "Ignore.java"


# instance fields
.field public isignore:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sec/chaton/io/entry/Entry;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sec/chaton/io/entry/inner/Ignore;->isignore:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/sec/chaton/io/entry/inner/Ignore;->value:Ljava/lang/String;

    .line 11
    return-void
.end method
