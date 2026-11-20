.class public Lcom/sec/chaton/base/a;
.super Ljava/lang/Object;
.source "BaseMultiPaneActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/base/BaseMultiPaneActivity;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/sec/chaton/base/BaseMultiPaneActivity;Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sec/chaton/base/a;->a:Lcom/sec/chaton/base/BaseMultiPaneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Lcom/sec/chaton/base/a;->b:Ljava/lang/Class;

    .line 79
    iput-object p3, p0, Lcom/sec/chaton/base/a;->c:Ljava/lang/String;

    .line 80
    iput p4, p0, Lcom/sec/chaton/base/a;->d:I

    .line 81
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sec/chaton/base/a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/chaton/base/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/sec/chaton/base/a;->d:I

    return v0
.end method
