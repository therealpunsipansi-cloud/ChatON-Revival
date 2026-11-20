.class public Lcom/sec/chaton/a/a/r;
.super Lcom/sec/chaton/c/a/h;
.source "DeliveryChatTask.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field final synthetic g:Lcom/sec/chaton/a/a/q;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/a/a/q;ZLjava/lang/String;Lcom/sec/chaton/c/a/g;ZI)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/sec/chaton/a/a/r;->g:Lcom/sec/chaton/a/a/q;

    .line 904
    invoke-direct {p0, p2, p4}, Lcom/sec/chaton/c/a/h;-><init>(ZLcom/sec/chaton/c/a/g;)V

    .line 905
    iput-object p3, p0, Lcom/sec/chaton/a/a/r;->d:Ljava/lang/String;

    .line 906
    iput-boolean p5, p0, Lcom/sec/chaton/a/a/r;->e:Z

    .line 907
    iput p6, p0, Lcom/sec/chaton/a/a/r;->f:I

    .line 908
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 911
    iget v0, p0, Lcom/sec/chaton/a/a/r;->f:I

    return v0
.end method
