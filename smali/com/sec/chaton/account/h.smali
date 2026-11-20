.class public Lcom/sec/chaton/account/h;
.super Ljava/lang/Object;
.source "ContactAccountTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/sec/chaton/account/h;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/sec/chaton/account/h;->b:Ljava/util/ArrayList;

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sec/chaton/account/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/chaton/account/h;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/sec/chaton/account/i;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 22
    return-void
.end method
