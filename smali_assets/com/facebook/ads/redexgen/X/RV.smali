.class public final Lcom/facebook/ads/redexgen/X/RV;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final A00:I

.field private static final A01:I

.field private static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x43480000    # 200.0f

    .line 43827
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/RV;->A00:I

    .line 43828
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/RV;->A02:I

    .line 43829
    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/RV;->A01:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/2V;
    .locals 2
    .param p0    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43831
    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43832
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/2V;->A05:Lcom/facebook/ads/redexgen/X/2V;

    const/4 v0, 0x3

    goto :goto_0

    .line 43833
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/2V;->A03:Lcom/facebook/ads/redexgen/X/2V;

    const/4 v0, 0x3

    goto :goto_0

    .line 43834
    :pswitch_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/2V;->A04:Lcom/facebook/ads/redexgen/X/2V;

    const/4 v0, 0x3

    goto :goto_0

    .line 43835
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/NativeAdLayout;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/RV;->A03(Lcom/facebook/ads/NativeAdLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 43836
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/2V;

    check-cast v1, Lcom/facebook/ads/redexgen/X/2V;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/RU;
    .locals 5
    .param p3    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 43837
    if-nez p3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43838
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    check-cast v3, Lcom/facebook/ads/redexgen/X/KM;

    check-cast v4, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Rj;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Rj;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 43839
    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A01:I

    if-lt p1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A02:I

    if-lt p0, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 43840
    :pswitch_3
    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A00:I

    if-lt p1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 43841
    :pswitch_4
    check-cast p3, Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result p0

    .line 43842
    .local v0, "w":I
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result p1

    .line 43843
    .local v0, "h":I
    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A00:I

    if-lt p0, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 43844
    :pswitch_5
    check-cast v2, Landroid/content/Context;

    check-cast v3, Lcom/facebook/ads/redexgen/X/KM;

    check-cast v4, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Rt;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Rt;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;II)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 43845
    :pswitch_6
    check-cast v1, Lcom/facebook/ads/redexgen/X/RU;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/PK;Lcom/facebook/ads/redexgen/X/8m;)Lcom/facebook/ads/redexgen/X/RU;
    .locals 1

    .prologue
    .line 43846
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rc;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Rc;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/PK;Lcom/facebook/ads/redexgen/X/8m;)V

    return-object v0
.end method

.method private static A03(Lcom/facebook/ads/NativeAdLayout;)Z
    .locals 4

    .prologue
    .line 43847
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result v2

    .line 43848
    .local v0, "w":I
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result v1

    .line 43849
    .local p0, "h":I
    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A00:I

    if-lt v2, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A02:I

    if-lt v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/facebook/ads/redexgen/X/RV;->A00:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
