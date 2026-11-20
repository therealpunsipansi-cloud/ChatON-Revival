.class public Lcom/sec/chaton/io/entry/HttpReturnEntry;
.super Ljava/lang/Object;
.source "HttpReturnEntry.java"


# instance fields
.field public bodyEntry:Lcom/sec/chaton/io/entry/Entry;

.field public methodCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILcom/sec/chaton/io/entry/Entry;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/io/entry/HttpReturnEntry;->methodCode:Ljava/lang/Integer;

    .line 21
    iput-object p2, p0, Lcom/sec/chaton/io/entry/HttpReturnEntry;->bodyEntry:Lcom/sec/chaton/io/entry/Entry;

    .line 22
    return-void
.end method
