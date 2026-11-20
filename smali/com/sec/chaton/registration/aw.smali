.class Lcom/sec/chaton/registration/aw;
.super Ljava/lang/Object;
.source "ActivitySelectLanguage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/sec/chaton/registration/aw;->a:Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 364
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 365
    return-void
.end method
