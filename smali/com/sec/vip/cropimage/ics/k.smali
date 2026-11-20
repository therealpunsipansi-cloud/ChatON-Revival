.class Lcom/sec/vip/cropimage/ics/k;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/amsoma/AMSLibs;

.field final synthetic b:Lcom/sec/vip/cropimage/ics/CropImage;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/ics/CropImage;Lcom/sec/amsoma/AMSLibs;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    iput-object p2, p0, Lcom/sec/vip/cropimage/ics/k;->a:Lcom/sec/amsoma/AMSLibs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1030
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/CropImage;->d(Lcom/sec/vip/cropimage/ics/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1031
    const-string v0, "[onEffectOfImage] mBitmap is NULL!!!!!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    :goto_0
    return-void

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/CropImage;->d(Lcom/sec/vip/cropimage/ics/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1035
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/CropImage;->d(Lcom/sec/vip/cropimage/ics/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1037
    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eq p2, v9, :cond_1

    .line 1038
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 1039
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/CropImage;->d(Lcom/sec/vip/cropimage/ics/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1042
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 1045
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->d(Lcom/sec/vip/cropimage/ics/CropImage;I)I

    .line 1046
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0, v8}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Lcom/sec/vip/cropimage/ics/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1093
    :goto_2
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0, v2}, Lcom/sec/vip/cropimage/ics/CropImage;->a(Lcom/sec/vip/cropimage/ics/CropImage;Z)V

    .line 1094
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 1049
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    const/16 v4, 0x7d1

    invoke-static {v0, v4}, Lcom/sec/vip/cropimage/ics/CropImage;->d(Lcom/sec/vip/cropimage/ics/CropImage;I)I

    .line 1050
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->a:Lcom/sec/amsoma/AMSLibs;

    invoke-virtual {v0, v1, v3, v7, v9}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Blur([IIII)Z

    .line 1051
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Lcom/sec/vip/cropimage/ics/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_2

    .line 1054
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    const/16 v4, 0x7d2

    invoke-static {v0, v4}, Lcom/sec/vip/cropimage/ics/CropImage;->d(Lcom/sec/vip/cropimage/ics/CropImage;I)I

    .line 1055
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->a:Lcom/sec/amsoma/AMSLibs;

    invoke-virtual {v0, v1, v3, v7}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Bright([III)Z

    .line 1056
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Lcom/sec/vip/cropimage/ics/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_2

    .line 1059
    :pswitch_2
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    const/16 v4, 0x7d3

    invoke-static {v0, v4}, Lcom/sec/vip/cropimage/ics/CropImage;->d(Lcom/sec/vip/cropimage/ics/CropImage;I)I

    .line 1060
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->a:Lcom/sec/amsoma/AMSLibs;

    invoke-virtual {v0, v1, v3, v7}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Dark([III)Z

    .line 1061
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Lcom/sec/vip/cropimage/ics/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_2

    .line 1064
    :pswitch_3
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    const/16 v4, 0x7d4

    invoke-static {v0, v4}, Lcom/sec/vip/cropimage/ics/CropImage;->d(Lcom/sec/vip/cropimage/ics/CropImage;I)I

    .line 1065
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->a:Lcom/sec/amsoma/AMSLibs;

    invoke-virtual {v0, v1, v3, v7}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Gray([III)Z

    .line 1066
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Lcom/sec/vip/cropimage/ics/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_2

    .line 1069
    :pswitch_4
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    const/16 v4, 0x7d5

    invoke-static {v0, v4}, Lcom/sec/vip/cropimage/ics/CropImage;->d(Lcom/sec/vip/cropimage/ics/CropImage;I)I

    .line 1070
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->a:Lcom/sec/amsoma/AMSLibs;

    invoke-virtual {v0, v1, v3, v7}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Negative([III)Z

    .line 1071
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Lcom/sec/vip/cropimage/ics/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_2

    .line 1074
    :pswitch_5
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    const/16 v1, 0x7d6

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->d(Lcom/sec/vip/cropimage/ics/CropImage;I)I

    .line 1075
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0, v8}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Lcom/sec/vip/cropimage/ics/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 1078
    :pswitch_6
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    const/16 v1, 0x7d7

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->d(Lcom/sec/vip/cropimage/ics/CropImage;I)I

    .line 1079
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0, v8}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Lcom/sec/vip/cropimage/ics/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 1082
    :pswitch_7
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    const/16 v4, 0x7d8

    invoke-static {v0, v4}, Lcom/sec/vip/cropimage/ics/CropImage;->d(Lcom/sec/vip/cropimage/ics/CropImage;I)I

    .line 1083
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->a:Lcom/sec/amsoma/AMSLibs;

    invoke-virtual {v0, v1, v3, v7}, Lcom/sec/amsoma/AMSLibs;->VipAMS_PencilSketch([III)Z

    .line 1084
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Lcom/sec/vip/cropimage/ics/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 1087
    :pswitch_8
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    const/16 v4, 0x7d9

    invoke-static {v0, v4}, Lcom/sec/vip/cropimage/ics/CropImage;->d(Lcom/sec/vip/cropimage/ics/CropImage;I)I

    .line 1088
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->a:Lcom/sec/amsoma/AMSLibs;

    invoke-virtual {v0, v1, v3, v7}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Sepia([III)Z

    .line 1089
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/k;->b:Lcom/sec/vip/cropimage/ics/CropImage;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/vip/cropimage/ics/CropImage;->b(Lcom/sec/vip/cropimage/ics/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_1
    move-object v1, v8

    goto/16 :goto_1

    .line 1042
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
