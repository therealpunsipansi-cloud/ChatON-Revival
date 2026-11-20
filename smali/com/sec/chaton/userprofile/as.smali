.class public Lcom/sec/chaton/userprofile/as;
.super Landroid/app/AlertDialog;
.source "DatePickerWithCheckbox.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field final a:Ljava/util/Calendar;

.field b:I

.field c:I

.field d:I

.field private final e:Landroid/widget/DatePicker;

.field private final f:Lcom/sec/chaton/userprofile/au;

.field private final g:Ljava/util/Calendar;

.field private final h:Ljava/text/DateFormat;

.field private final i:[Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/widget/CheckBox;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/chaton/userprofile/au;III)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0x7f0800de

    const/4 v8, 0x0

    .line 90
    const v0, 0x7f0e0060

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/as;->a:Ljava/util/Calendar;

    .line 57
    iget-object v0, p0, Lcom/sec/chaton/userprofile/as;->a:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/userprofile/as;->b:I

    .line 58
    iget-object v0, p0, Lcom/sec/chaton/userprofile/as;->a:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/userprofile/as;->c:I

    .line 59
    iget-object v0, p0, Lcom/sec/chaton/userprofile/as;->a:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/userprofile/as;->d:I

    .line 171
    new-instance v0, Lcom/sec/chaton/userprofile/aj;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/aj;-><init>(Lcom/sec/chaton/userprofile/as;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/as;->n:Landroid/view/View$OnClickListener;

    .line 92
    iput-object p2, p0, Lcom/sec/chaton/userprofile/as;->f:Lcom/sec/chaton/userprofile/au;

    .line 93
    iput p3, p0, Lcom/sec/chaton/userprofile/as;->j:I

    .line 94
    iput p4, p0, Lcom/sec/chaton/userprofile/as;->k:I

    .line 95
    iput p5, p0, Lcom/sec/chaton/userprofile/as;->l:I

    .line 96
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 97
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/as;->i:[Ljava/lang/String;

    .line 99
    invoke-static {v8}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/as;->h:Ljava/text/DateFormat;

    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/as;->g:Ljava/util/Calendar;

    .line 104
    const v0, 0x7f0b0072

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v2, v0}, Lcom/sec/chaton/userprofile/as;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 117
    const v0, 0x7f0b0070

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/sec/chaton/userprofile/as;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 120
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 122
    const v2, 0x7f030041

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 123
    invoke-virtual {p0, v3}, Lcom/sec/chaton/userprofile/as;->setView(Landroid/view/View;)V

    .line 124
    const v0, 0x7f0c019f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DatePicker;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/as;->e:Landroid/widget/DatePicker;

    .line 125
    iget-object v0, p0, Lcom/sec/chaton/userprofile/as;->e:Landroid/widget/DatePicker;

    iget v1, p0, Lcom/sec/chaton/userprofile/as;->j:I

    iget v2, p0, Lcom/sec/chaton/userprofile/as;->k:I

    iget v4, p0, Lcom/sec/chaton/userprofile/as;->l:I

    invoke-virtual {v0, v1, v2, v4, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 128
    iget-object v0, p0, Lcom/sec/chaton/userprofile/as;->e:Landroid/widget/DatePicker;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "month"

    const-string v4, "id"

    const-string v5, "android"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    .line 129
    iget-object v1, p0, Lcom/sec/chaton/userprofile/as;->e:Landroid/widget/DatePicker;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "day"

    const-string v5, "id"

    const-string v6, "android"

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    .line 130
    iget-object v2, p0, Lcom/sec/chaton/userprofile/as;->e:Landroid/widget/DatePicker;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "year"

    const-string v6, "id"

    const-string v7, "android"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/NumberPicker;

    .line 131
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "numberpicker_input"

    const-string v6, "id"

    const-string v7, "android"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 132
    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 133
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "numberpicker_input"

    const-string v5, "id"

    const-string v6, "android"

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 134
    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 135
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "numberpicker_input"

    const-string v4, "id"

    const-string v5, "android"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 136
    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/sec/chaton/userprofile/as;->e:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getCalendarView()Landroid/widget/CalendarView;

    move-result-object v0

    .line 142
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CalendarView;->setVisibility(I)V

    .line 148
    :goto_0
    const v0, 0x7f0c01a0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/as;->m:Landroid/widget/CheckBox;

    .line 149
    iget-object v0, p0, Lcom/sec/chaton/userprofile/as;->m:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "birthday_year_show"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 150
    iget-object v0, p0, Lcom/sec/chaton/userprofile/as;->m:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/as;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/as;->e:Landroid/widget/DatePicker;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setDescendantFocusability(I)V

    .line 145
    iget-object v0, p0, Lcom/sec/chaton/userprofile/as;->e:Landroid/widget/DatePicker;

    invoke-virtual {v0, v8}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    goto :goto_0
.end method

.method private b(III)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/sec/chaton/userprofile/as;->g:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 220
    iget-object v0, p0, Lcom/sec/chaton/userprofile/as;->g:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 221
    iget-object v0, p0, Lcom/sec/chaton/userprofile/as;->g:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 223
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .prologue
    .line 212
    iput p1, p0, Lcom/sec/chaton/userprofile/as;->j:I

    .line 213
    iput p2, p0, Lcom/sec/chaton/userprofile/as;->k:I

    .line 214
    iput p3, p0, Lcom/sec/chaton/userprofile/as;->l:I

    .line 215
    iget-object v0, p0, Lcom/sec/chaton/userprofile/as;->e:Landroid/widget/DatePicker;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 216
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lcom/sec/chaton/userprofile/as;->f:Lcom/sec/chaton/userprofile/au;

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "birthday_year_show"

    iget-object v1, p0, Lcom/sec/chaton/userprofile/as;->m:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    iget-object v0, p0, Lcom/sec/chaton/userprofile/as;->f:Lcom/sec/chaton/userprofile/au;

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "birthday_year_show"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/chaton/userprofile/au;->a(Z)V

    .line 183
    const-string v0, "Birthday year show : "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/sec/chaton/userprofile/as;->e:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->clearFocus()V

    .line 186
    iget-object v0, p0, Lcom/sec/chaton/userprofile/as;->f:Lcom/sec/chaton/userprofile/au;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/as;->e:Landroid/widget/DatePicker;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/as;->e:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/sec/chaton/userprofile/as;->e:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getMonth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/chaton/userprofile/as;->e:Landroid/widget/DatePicker;

    invoke-virtual {v4}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sec/chaton/userprofile/au;->a(Landroid/widget/DatePicker;III)V

    .line 189
    :cond_0
    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/sec/chaton/userprofile/as;->b:I

    if-lt p2, v0, :cond_0

    .line 197
    iget p2, p0, Lcom/sec/chaton/userprofile/as;->b:I

    .line 199
    iget v0, p0, Lcom/sec/chaton/userprofile/as;->c:I

    if-lt p3, v0, :cond_0

    .line 200
    iget p3, p0, Lcom/sec/chaton/userprofile/as;->c:I

    .line 202
    iget v0, p0, Lcom/sec/chaton/userprofile/as;->d:I

    if-le p4, v0, :cond_0

    .line 203
    iget p4, p0, Lcom/sec/chaton/userprofile/as;->d:I

    .line 208
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 209
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 236
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 237
    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 238
    const-string v1, "month"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 239
    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 240
    iget-object v3, p0, Lcom/sec/chaton/userprofile/as;->e:Landroid/widget/DatePicker;

    invoke-virtual {v3, v0, v1, v2, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 241
    invoke-direct {p0, v0, v1, v2}, Lcom/sec/chaton/userprofile/as;->b(III)V

    .line 242
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 227
    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 228
    const-string v1, "year"

    iget-object v2, p0, Lcom/sec/chaton/userprofile/as;->e:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    const-string v1, "month"

    iget-object v2, p0, Lcom/sec/chaton/userprofile/as;->e:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    const-string v1, "day"

    iget-object v2, p0, Lcom/sec/chaton/userprofile/as;->e:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 157
    const v0, 0x7f0b00d3

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/as;->setTitle(I)V

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/as;->setIcon(I)V

    .line 159
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 169
    return-void
.end method
