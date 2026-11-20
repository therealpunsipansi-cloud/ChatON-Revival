.class Lcom/sec/chaton/registration/ay;
.super Ljava/lang/Object;
.source "ActivitySelectLanguage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/av;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/av;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/sec/chaton/registration/ay;->a:Lcom/sec/chaton/registration/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 343
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 344
    return-void
.end method
