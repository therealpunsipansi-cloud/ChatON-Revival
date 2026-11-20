.class Lcom/sec/chaton/multimedia/vcalendar/i;
.super Ljava/lang/Object;
.source "VCalendarListFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/sec/chaton/multimedia/vcalendar/i;->a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 256
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/i;->a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0069

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/i;->a:Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;->a(Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;Ljava/lang/String;)V

    .line 260
    return-void
.end method
