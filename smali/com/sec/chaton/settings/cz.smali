.class Lcom/sec/chaton/settings/cz;
.super Ljava/lang/Object;
.source "RingtonePreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/RingtonePreference;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/RingtonePreference;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sec/chaton/settings/cz;->a:Lcom/sec/chaton/settings/RingtonePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sec/chaton/settings/cz;->a:Lcom/sec/chaton/settings/RingtonePreference;

    invoke-static {v0}, Lcom/sec/chaton/settings/RingtonePreference;->a(Lcom/sec/chaton/settings/RingtonePreference;)Landroid/media/RingtoneManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/RingtoneManager;->stopPreviousRingtone()V

    .line 111
    return-void
.end method
