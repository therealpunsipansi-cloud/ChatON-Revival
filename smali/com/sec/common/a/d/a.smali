.class public Lcom/sec/common/a/d/a;
.super Ljava/lang/Object;
.source "AnimationBuilder.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/sec/common/a/d/a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/sec/common/a/d/a;->a:I

    .line 127
    return-void
.end method

.method public a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sec/common/a/d/a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 135
    return-void
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sec/common/a/d/a;->b:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method
