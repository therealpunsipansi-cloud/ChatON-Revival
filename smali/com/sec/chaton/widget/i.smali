.class public Lcom/sec/chaton/widget/i;
.super Ljava/lang/Object;
.source "MenuSpinner.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/sec/chaton/widget/i;->a:Ljava/lang/String;

    .line 107
    iput p2, p0, Lcom/sec/chaton/widget/i;->b:I

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/widget/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sec/chaton/widget/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/widget/i;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/sec/chaton/widget/i;->b:I

    return v0
.end method
