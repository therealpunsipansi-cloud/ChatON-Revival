.class public Lcom/sec/chaton/userprofile/RelationUpdate;
.super Lcom/sec/chaton/base/BaseActivity;
.source "RelationUpdate.java"


# static fields
.field static a:Ljava/util/ArrayList;

.field static b:Ljava/util/ArrayList;


# instance fields
.field c:Lcom/sec/chaton/d/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/chaton/userprofile/RelationUpdate;->a:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/chaton/userprofile/RelationUpdate;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 67
    new-instance v0, Lcom/sec/chaton/userprofile/ai;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/ai;-><init>(Lcom/sec/chaton/userprofile/RelationUpdate;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationUpdate;->c:Lcom/sec/chaton/d/b/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationUpdate;->a()V

    .line 30
    return-void
.end method
