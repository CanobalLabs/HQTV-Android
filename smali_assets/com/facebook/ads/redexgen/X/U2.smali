.class public final Lcom/facebook/ads/redexgen/X/U2;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final A06:I


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/R6;

.field private A01:Lcom/facebook/ads/redexgen/X/MA;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/redexgen/X/Hi;

.field private A03:Lcom/facebook/ads/redexgen/X/HW;

.field private A04:Lcom/facebook/ads/redexgen/X/Bg;

.field private final A05:Lcom/facebook/ads/redexgen/X/KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48255
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/U2;->A06:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 0

    .prologue
    .line 48256
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48257
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U2;->A05:Lcom/facebook/ads/redexgen/X/KX;

    .line 48258
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/U2;->setUpView(Landroid/content/Context;)V

    .line 48259
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/U2;)Lcom/facebook/ads/redexgen/X/Bg;
    .locals 0

    .prologue
    .line 48260
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/U2;->A04:Lcom/facebook/ads/redexgen/X/Bg;

    return-object p0
.end method

.method private setUpPlugins(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 48280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R6;->A0L()V

    .line 48281
    new-instance v0, Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/HW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A03:Lcom/facebook/ads/redexgen/X/HW;

    .line 48282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A03:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 48283
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A05:Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KX;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/U2;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 48284
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Im;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Im;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 48285
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 48286
    new-instance v1, Lcom/facebook/ads/redexgen/X/Bg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A05:Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v1, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/Bg;-><init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/KX;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/U2;->A04:Lcom/facebook/ads/redexgen/X/Bg;

    .line 48287
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A04:Lcom/facebook/ads/redexgen/X/Bg;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 48288
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    new-instance v2, Lcom/facebook/ads/redexgen/X/IS;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U2;->A04:Lcom/facebook/ads/redexgen/X/Bg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/IT;

    invoke-direct {v2, v1, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/IS;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;ZZ)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/R6;->A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 48289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R6;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48290
    :goto_0
    return-void

    .line 48291
    :cond_0
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48292
    .local p0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48293
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48294
    sget v3, Lcom/facebook/ads/redexgen/X/U2;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/U2;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/U2;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/U2;->A06:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 48295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48296
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private setUpVideo(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 48297
    new-instance v0, Lcom/facebook/ads/redexgen/X/R6;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/R6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    .line 48298
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/R6;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0N(Landroid/view/View;)V

    .line 48300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/U2;->addView(Landroid/view/View;)V

    .line 48301
    new-instance v0, Lcom/facebook/ads/redexgen/X/U3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U3;-><init>(Lcom/facebook/ads/redexgen/X/U2;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/U2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48302
    return-void
.end method

.method private setUpView(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48303
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/U2;->setUpVideo(Landroid/content/Context;)V

    .line 48304
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/U2;->setUpPlugins(Landroid/content/Context;)V

    .line 48305
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 48261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->A0S(Z)V

    .line 48262
    return-void
.end method

.method public final A02()V
    .locals 1

    .prologue
    .line 48263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A01:Lcom/facebook/ads/redexgen/X/MA;

    if-eqz v0, :cond_0

    .line 48264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A01:Lcom/facebook/ads/redexgen/X/MA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MA;->A0f()V

    .line 48265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A01:Lcom/facebook/ads/redexgen/X/MA;

    .line 48266
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/1t;)V
    .locals 1

    .prologue
    .line 48267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R6;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Jw;->A05(Lcom/facebook/ads/redexgen/X/1t;)Z

    .line 48268
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/KM;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48269
    .local v5, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U2;->A02()V

    .line 48270
    new-instance v0, Lcom/facebook/ads/redexgen/X/MA;

    .line 48271
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U2;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/MA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QL;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A01:Lcom/facebook/ads/redexgen/X/MA;

    .line 48272
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Lh;)V
    .locals 1

    .prologue
    .line 48273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/R6;->A0P(Lcom/facebook/ads/redexgen/X/Lh;)V

    .line 48274
    return-void
.end method

.method public final A06()Z
    .locals 1

    .prologue
    .line 48275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R6;->A0Y()Z

    move-result v0

    return v0
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/redexgen/X/QL;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 48276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 48277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R6;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A03:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HW;->setImage(Ljava/lang/String;)V

    .line 48279
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/R6;->setVideoURI(Ljava/lang/String;)V

    .line 48307
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .prologue
    .line 48308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A00:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/R6;->setVolume(F)V

    .line 48309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U2;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A06()V

    .line 48310
    return-void
.end method
