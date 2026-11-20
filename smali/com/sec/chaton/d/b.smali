.class public final enum Lcom/sec/chaton/d/b;
.super Ljava/lang/Enum;
.source "ChatONContract.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/d/b;

.field public static final enum b:Lcom/sec/chaton/d/b;

.field public static final enum c:Lcom/sec/chaton/d/b;

.field public static final enum d:Lcom/sec/chaton/d/b;

.field public static final enum e:Lcom/sec/chaton/d/b;

.field public static final enum f:Lcom/sec/chaton/d/b;

.field public static final enum g:Lcom/sec/chaton/d/b;

.field public static final enum h:Lcom/sec/chaton/d/b;

.field public static final enum i:Lcom/sec/chaton/d/b;

.field public static final enum j:Lcom/sec/chaton/d/b;

.field public static final enum k:Lcom/sec/chaton/d/b;

.field private static final synthetic m:[Lcom/sec/chaton/d/b;


# instance fields
.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 702
    new-instance v0, Lcom/sec/chaton/d/b;

    const-string v1, "SYSTEM"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sec/chaton/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/b;->a:Lcom/sec/chaton/d/b;

    .line 703
    new-instance v0, Lcom/sec/chaton/d/b;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v5, v4}, Lcom/sec/chaton/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    .line 704
    new-instance v0, Lcom/sec/chaton/d/b;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v6, v5}, Lcom/sec/chaton/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    .line 705
    new-instance v0, Lcom/sec/chaton/d/b;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v7, v6}, Lcom/sec/chaton/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/b;->d:Lcom/sec/chaton/d/b;

    .line 706
    new-instance v0, Lcom/sec/chaton/d/b;

    const-string v1, "GEO"

    invoke-direct {v0, v1, v8, v7}, Lcom/sec/chaton/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    .line 707
    new-instance v0, Lcom/sec/chaton/d/b;

    const-string v1, "AUDIO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/sec/chaton/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/b;->f:Lcom/sec/chaton/d/b;

    .line 708
    new-instance v0, Lcom/sec/chaton/d/b;

    const-string v1, "CONTACT"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/chaton/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    .line 709
    new-instance v0, Lcom/sec/chaton/d/b;

    const-string v1, "CALENDAR"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/chaton/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    .line 712
    new-instance v0, Lcom/sec/chaton/d/b;

    const-string v1, "ANICON"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/chaton/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    .line 715
    new-instance v0, Lcom/sec/chaton/d/b;

    const-string v1, "DOCUMENT"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/chaton/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/b;->j:Lcom/sec/chaton/d/b;

    .line 716
    new-instance v0, Lcom/sec/chaton/d/b;

    const-string v1, "UNDEFINED"

    const/16 v2, 0xa

    const/16 v3, 0x63

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/chaton/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/b;->k:Lcom/sec/chaton/d/b;

    .line 701
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/sec/chaton/d/b;

    sget-object v1, Lcom/sec/chaton/d/b;->a:Lcom/sec/chaton/d/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sec/chaton/d/b;->d:Lcom/sec/chaton/d/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/sec/chaton/d/b;->f:Lcom/sec/chaton/d/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sec/chaton/d/b;->j:Lcom/sec/chaton/d/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/sec/chaton/d/b;->k:Lcom/sec/chaton/d/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/chaton/d/b;->m:[Lcom/sec/chaton/d/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 720
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 721
    iput p3, p0, Lcom/sec/chaton/d/b;->l:I

    .line 722
    return-void
.end method

.method public static a(I)Lcom/sec/chaton/d/b;
    .locals 1

    .prologue
    .line 729
    sparse-switch p0, :sswitch_data_0

    .line 745
    sget-object v0, Lcom/sec/chaton/d/b;->k:Lcom/sec/chaton/d/b;

    :goto_0
    return-object v0

    .line 730
    :sswitch_0
    sget-object v0, Lcom/sec/chaton/d/b;->a:Lcom/sec/chaton/d/b;

    goto :goto_0

    .line 731
    :sswitch_1
    sget-object v0, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    goto :goto_0

    .line 732
    :sswitch_2
    sget-object v0, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    goto :goto_0

    .line 733
    :sswitch_3
    sget-object v0, Lcom/sec/chaton/d/b;->d:Lcom/sec/chaton/d/b;

    goto :goto_0

    .line 734
    :sswitch_4
    sget-object v0, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    goto :goto_0

    .line 735
    :sswitch_5
    sget-object v0, Lcom/sec/chaton/d/b;->f:Lcom/sec/chaton/d/b;

    goto :goto_0

    .line 736
    :sswitch_6
    sget-object v0, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    goto :goto_0

    .line 737
    :sswitch_7
    sget-object v0, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    goto :goto_0

    .line 740
    :sswitch_8
    sget-object v0, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    goto :goto_0

    .line 743
    :sswitch_9
    sget-object v0, Lcom/sec/chaton/d/b;->j:Lcom/sec/chaton/d/b;

    goto :goto_0

    .line 744
    :sswitch_a
    sget-object v0, Lcom/sec/chaton/d/b;->k:Lcom/sec/chaton/d/b;

    goto :goto_0

    .line 729
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x63 -> :sswitch_a
    .end sparse-switch
.end method

.method public static a(Lcom/sec/chaton/d/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 751
    const/4 v0, 0x0

    .line 754
    sget-object v1, Lcom/sec/chaton/d/r;->a:[I

    invoke-virtual {p0}, Lcom/sec/chaton/d/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 788
    :goto_0
    return-object v0

    .line 756
    :pswitch_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0134

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 759
    :pswitch_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0135

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 762
    :pswitch_2
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0136

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 765
    :pswitch_3
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0137

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 768
    :pswitch_4
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0138

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 771
    :pswitch_5
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0139

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 776
    :pswitch_6
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0040

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 780
    :pswitch_7
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b013a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 783
    :pswitch_8
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0067

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 754
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/d/b;
    .locals 1

    .prologue
    .line 701
    const-class v0, Lcom/sec/chaton/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/d/b;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/d/b;
    .locals 1

    .prologue
    .line 701
    sget-object v0, Lcom/sec/chaton/d/b;->m:[Lcom/sec/chaton/d/b;

    invoke-virtual {v0}, [Lcom/sec/chaton/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/d/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 725
    iget v0, p0, Lcom/sec/chaton/d/b;->l:I

    return v0
.end method
