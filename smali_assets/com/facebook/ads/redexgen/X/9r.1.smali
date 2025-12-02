.class public final Lcom/facebook/ads/redexgen/X/9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeBannerAdApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9p;,
        Lcom/facebook/ads/redexgen/X/9m;,
        Lcom/facebook/ads/redexgen/X/9q;
    }
.end annotation


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/L8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9r;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 2

    .prologue
    .line 19960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19961
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/L8;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9r;->A00:Lcom/facebook/ads/redexgen/X/L8;

    .line 19962
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9r;->A00:Lcom/facebook/ads/redexgen/X/L8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A05:Lcom/facebook/ads/redexgen/X/LW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A1H(Lcom/facebook/ads/redexgen/X/LW;)V

    .line 19963
    return-void
.end method

.method private static A00(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19964
    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19965
    .local p0, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19966
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/SA;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    .line 19967
    .local p1, "mediationDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 19968
    :pswitch_1
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v3, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 19969
    .end local p0    # "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    .end local p1    # "mediationDrawable":Landroid/graphics/drawable/Drawable;
    :pswitch_2
    check-cast v3, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A01(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 19970
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/9r;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9r;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x24

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9r;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x2ft
        -0x33t
        -0x34t
        0x0t
        -0x11t
        -0xct
        -0x10t
        -0x7t
        -0x12t
        -0x10t
        -0x27t
        -0x10t
        -0x1t
        0x2t
        -0x6t
        -0x3t
        -0xat
    .end array-data
.end method

.method private static A04(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19971
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19972
    :pswitch_0
    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 19973
    :pswitch_1
    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 19974
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 19975
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A05(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 19976
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/9r;->A04(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    return-void
.end method

.method private A06(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
    .locals 14

    move-object v8, p0

    .prologue
    .line 19977
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/L8;->A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L8;

    move-result-object v5

    .line 19978
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/L8;
    new-instance v4, Lcom/facebook/ads/redexgen/X/9n;

    invoke-direct {v4, v8, p1, v5}, Lcom/facebook/ads/redexgen/X/9n;-><init>(Lcom/facebook/ads/redexgen/X/9r;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/L8;)V

    .line 19979
    .local v9, "nativeBannerImageLoadTaskListener":Lcom/facebook/ads/redexgen/X/9m;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/L8;->A0t()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v3

    .line 19980
    .local v8, "adIcon":Lcom/facebook/ads/redexgen/X/L9;
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19981
    .end local v9    # "nativeBannerImageLoadTaskListener":Lcom/facebook/ads/redexgen/X/9m;
    .end local v0    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/L8;
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/L8;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/L8;->A0u()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v6

    .line 19982
    .local p1, "adListener":Lcom/facebook/ads/redexgen/X/LA;
    if-eqz v6, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 19983
    .end local p2    # null:Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .end local v0
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v4, Lcom/facebook/ads/redexgen/X/9n;

    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    new-instance v13, Lcom/facebook/ads/redexgen/X/9p;

    .line 19984
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/L8;->A1M()Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v13, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/9p;-><init>(Lcom/facebook/ads/redexgen/X/9m;ZLcom/facebook/ads/redexgen/X/9n;)V

    .line 19985
    .local v9, "loadImageTask":Lcom/facebook/ads/redexgen/X/9p;
    const/4 v0, 0x1

    new-array v12, v0, [Lcom/facebook/ads/redexgen/X/9q;

    const/4 v11, 0x0

    new-instance v10, Lcom/facebook/ads/redexgen/X/9q;

    .line 19986
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/L9;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 19987
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/L8;->A0z()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v10, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9n;)V

    aput-object v10, v12, v11

    .line 19988
    invoke-virtual {v13, v12}, Lcom/facebook/ads/redexgen/X/9p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x4

    goto :goto_0

    .line 19989
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/LA;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 19990
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    .line 19991
    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/LA;->A5G(Lcom/facebook/ads/redexgen/X/LQ;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 19992
    :pswitch_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IF;->A00()Landroid/content/Context;

    move-result-object v7

    .line 19993
    .local p2, "appContext":Landroid/content/Context;
    if-nez v7, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 19994
    .restart local p2    # "appContext":Landroid/content/Context;
    .restart local v0    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/L8;
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/9r;

    check-cast p1, Landroid/widget/ImageView;

    check-cast v5, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v9, Landroid/graphics/Bitmap;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/L8;->A1M()Z

    move-result v1

    .line 19995
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/L8;->A0z()Ljava/lang/String;

    move-result-object v0

    .line 19996
    invoke-static {v7, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/9r;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19997
    .local v0, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/9r;->A04(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 19998
    new-instance v0, Lcom/facebook/ads/redexgen/X/9o;

    invoke-direct {v0, v8, v5, v1}, Lcom/facebook/ads/redexgen/X/9o;-><init>(Lcom/facebook/ads/redexgen/X/9r;Lcom/facebook/ads/redexgen/X/L8;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x4

    goto :goto_0

    .line 19999
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v3, Lcom/facebook/ads/redexgen/X/L9;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/L8;->A0q()Lcom/facebook/ads/redexgen/X/Ht;

    move-result-object v1

    .line 20000
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/L9;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0M(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 20001
    .local v0, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v9, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 20002
    :pswitch_6
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9r;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 20003
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 20004
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 20005
    .end local p2    # "appContext":Landroid/content/Context;
    .end local v0    # "preloadedBitmap":Landroid/graphics/Bitmap;
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 20006
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/9r;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 20007
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .prologue
    .line 20008
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20009
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/9r;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9r;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/L8;->A16(Landroid/view/View;Landroid/widget/ImageView;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 20010
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/9r;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    check-cast p3, Ljava/util/List;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9r;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L8;->A17(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 20011
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/9r;

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9r;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-direct {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/9r;->A06(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 20012
    :pswitch_3
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 20013
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .prologue
    .line 20014
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/9r;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 20015
    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    .locals 4
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/MediaView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 20016
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20017
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/9r;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/MediaView;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9r;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/L8;->A18(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 20018
    :pswitch_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 20019
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/9r;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/facebook/ads/MediaView;

    check-cast p3, Ljava/util/List;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9r;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/L8;->A19(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 20020
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/9r;

    check-cast p2, Lcom/facebook/ads/MediaView;

    invoke-virtual {p2}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/9K;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9r;->A00:Lcom/facebook/ads/redexgen/X/L8;

    const/4 v0, 0x1

    .line 20021
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A0I(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 20022
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
