.class public final Lcom/facebook/ads/redexgen/X/8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewApi;


# static fields
.field private static A0B:[B


# instance fields
.field private A00:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/AdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/redexgen/X/3a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Lcom/facebook/ads/redexgen/X/SL;

.field private A04:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A06:Landroid/util/DisplayMetrics;

.field private final A07:Lcom/facebook/ads/AdView;

.field private final A08:Lcom/facebook/ads/internal/api/AdViewParentApi;

.field private final A09:Lcom/facebook/ads/redexgen/X/LV;

.field private final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8h;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    .line 18249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18250
    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    if-ne p3, v0, :cond_1

    .line 18251
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x86

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 18252
    :cond_1
    invoke-virtual {p5}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A06:Landroid/util/DisplayMetrics;

    .line 18253
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/LV;->A02(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/LV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A09:Lcom/facebook/ads/redexgen/X/LV;

    .line 18254
    move-object v2, p2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/8h;->A0A:Ljava/lang/String;

    .line 18255
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8h;->A08:Lcom/facebook/ads/internal/api/AdViewParentApi;

    .line 18256
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/8h;->A07:Lcom/facebook/ads/AdView;

    .line 18257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A09:Lcom/facebook/ads/redexgen/X/LV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LY;->A02(Lcom/facebook/ads/redexgen/X/LV;)Lcom/facebook/ads/redexgen/X/LW;

    move-result-object v3

    .line 18258
    .local v2, "adTemplate":Lcom/facebook/ads/redexgen/X/LW;
    new-instance v1, Lcom/facebook/ads/redexgen/X/3V;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 18259
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/LV;->A02(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/LV;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/3V;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/LV;I)V

    .line 18260
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/3V;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3V;->A06(Ljava/lang/String;)V

    .line 18261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3V;->A07(Ljava/lang/String;)V

    .line 18262
    new-instance v0, Lcom/facebook/ads/redexgen/X/3a;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/3a;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    .line 18263
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9z;-><init>(Lcom/facebook/ads/redexgen/X/8h;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A0E(Lcom/facebook/ads/redexgen/X/1i;)V

    .line 18264
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LR;
        }
    .end annotation

    .prologue
    .line 18265
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/8h;->A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;

    move-result-object v3

    move-object v0, p0

    .line 18266
    move-object v5, p5

    move-object v4, p4

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/8h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    .line 18267
    return-void
.end method

.method private static A00(Ljava/lang/String;)Lcom/facebook/ads/AdSize;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LR;
        }
    .end annotation

    .prologue
    .line 18268
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LW;

    move-result-object v0

    .line 18269
    .local p0, "template":Lcom/facebook/ads/redexgen/X/LW;
    if-nez v0, :cond_0

    .line 18270
    new-instance v5, Lcom/facebook/ads/redexgen/X/LR;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x55

    const/16 v1, 0x29

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    .line 18271
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    .line 18272
    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A03(Lcom/facebook/ads/redexgen/X/LW;)V

    .line 18273
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LY;->A00(Lcom/facebook/ads/redexgen/X/LW;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8h;->A0B:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x71

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x93

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8h;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x41t
        0x4et
        0x4et
        0x45t
        0x52t
        0x0t
        0x41t
        0x44t
        0x0t
        0x44t
        0x45t
        0x53t
        0x54t
        0x52t
        0x4ft
        0x59t
        0x45t
        0x44t
        0x2bt
        0x28t
        0x26t
        0x23t
        0x6t
        0x23t
        0x1t
        0x35t
        0x28t
        0x2at
        0x5t
        0x2et
        0x23t
        0x25t
        0x24t
        0x25t
        0x28t
        0x26t
        0x75t
        0x22t
        0x29t
        0x39t
        0x6dt
        0x6at
        0x6et
        0x3ct
        0x6et
        0x3et
        0x3ct
        0x32t
        0x31t
        0x3ft
        0x3at
        0x1ft
        0x3at
        0x50t
        0x51t
        0x47t
        0x40t
        0x46t
        0x5bt
        0x4dt
        0x30t
        0x13t
        0x1ct
        0x1ct
        0x17t
        0x0t
        0x52t
        0x13t
        0x16t
        0x52t
        0x1et
        0x1dt
        0x13t
        0x16t
        0x52t
        0x0t
        0x17t
        0x3t
        0x7t
        0x17t
        0x1t
        0x6t
        0x17t
        0x16t
        0x7ct
        0x5et
        0x51t
        0x51t
        0x50t
        0x4bt
        0x1ft
        0x59t
        0x56t
        0x51t
        0x5bt
        0x1ft
        0x5et
        0x1ft
        0x4bt
        0x5at
        0x52t
        0x4ft
        0x53t
        0x5et
        0x4bt
        0x5at
        0x1ft
        0x4bt
        0x57t
        0x5et
        0x4bt
        0x1ft
        0x53t
        0x50t
        0x5et
        0x5bt
        0x1ft
        0x5dt
        0x56t
        0x5bt
        0x1ft
        0x18t
        0x1at
        0x4ct
        0x18t
        0x5ft
        0x8t
        0x5at
        0x5et
        0xct
        0xct
        0x56t
        0x5ct
        0x2ft
        0x2at
        0x1dt
        0x27t
        0x34t
        0x2bt
        0x60t
        0x61t
        0x30t
        0x35t
        0x64t
        0x30t
        0x60t
    .end array-data
.end method

.method private A03(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    if-eqz v0, :cond_0

    .line 18275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3a;->A0G(Ljava/lang/String;)V

    .line 18276
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 18277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A06:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/AdListener;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 18278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/AdListener;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/AdView;
    .locals 1

    .prologue
    .line 18279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A07:Lcom/facebook/ads/AdView;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/3a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 18280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/LV;
    .locals 1

    .prologue
    .line 18281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A09:Lcom/facebook/ads/redexgen/X/LV;

    return-object v0
.end method

.method public final A09(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 18282
    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8h;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18283
    :pswitch_0
    check-cast p1, Landroid/widget/RelativeLayout;

    check-cast p2, Landroid/view/View;

    check-cast v3, Lcom/facebook/ads/redexgen/X/S6;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18284
    .local p2, "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18285
    .local v4, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 18286
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/8h;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/8h;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SA;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/S6;

    move-result-object v3

    .line 18287
    .local p1, "overlayView":Lcom/facebook/ads/redexgen/X/S6;
    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 18288
    .end local v4    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p1    # "overlayView":Lcom/facebook/ads/redexgen/X/S6;
    .end local p2    # "visibleAdViewLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/SL;)V
    .locals 0

    .prologue
    .line 18289
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8h;->A03:Lcom/facebook/ads/redexgen/X/SL;

    .line 18290
    return-void
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
    .locals 1

    .prologue
    .line 18291
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kd;-><init>(Lcom/facebook/ads/redexgen/X/8h;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 7

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x36

    const/4 v1, 0x7

    const/16 v0, 0x45

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x51

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x8c

    const/4 v1, 0x7

    const/16 v0, 0x25

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18292
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18293
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8h;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8h;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8h;->A03:Lcom/facebook/ads/redexgen/X/SL;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 18294
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8h;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8h;->A07:Lcom/facebook/ads/AdView;

    .line 18295
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 18296
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/8h;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8h;->A03:Lcom/facebook/ads/redexgen/X/SL;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 18297
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/8h;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8h;->A03:Lcom/facebook/ads/redexgen/X/SL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SL;->A07()V

    .line 18298
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8h;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 18299
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 18300
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/8h;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3a;->A0J(Z)V

    .line 18301
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 18302
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/8h;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8h;->A07:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 18303
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/8h;->A00:Landroid/view/View;

    .line 18304
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/AdListener;

    .line 18305
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 18307
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8h;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8h;->A02:Lcom/facebook/ads/redexgen/X/3a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3a;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final loadAd()V
    .locals 5

    .prologue
    const/16 v2, 0x30

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3d

    const/16 v1, 0x18

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7e

    const/16 v1, 0x8

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18308
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8h;->A03(Ljava/lang/String;)V

    .line 18309
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
    .locals 5

    .prologue
    const/16 v2, 0x30

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3d

    const/16 v1, 0x18

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x28

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18310
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kd;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Kd;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8h;->A03(Ljava/lang/String;)V

    .line 18311
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3d

    const/16 v1, 0x18

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x8

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18312
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8h;->A03(Ljava/lang/String;)V

    .line 18313
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 18314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A08:Lcom/facebook/ads/internal/api/AdViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdViewParentApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18316
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8h;->A06:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8h;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A09:Lcom/facebook/ads/redexgen/X/LV;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LY;->A03(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/LV;)V

    .line 18317
    :cond_0
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/AdListener;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/AdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18318
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8h;->A01:Lcom/facebook/ads/AdListener;

    .line 18319
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1

    .prologue
    .line 18320
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A04:Ljava/lang/String;

    .line 18321
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8h;->A05:Ljava/lang/String;

    .line 18322
    return-void
.end method
