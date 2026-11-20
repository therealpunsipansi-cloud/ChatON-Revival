.class Lcom/sec/chaton/settings/br;
.super Ljava/lang/Object;
.source "FragmentDeleteAccount.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteAlertDialog;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteAlertDialog;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sec/chaton/settings/br;->a:Lcom/sec/chaton/settings/FragmentDeleteAccount$DeleteAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 100
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 101
    return-void
.end method
