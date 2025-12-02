.class public final Lcom/facebook/ads/redexgen/X/B8;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lg;


# static fields
.field private static A08:[B

.field private static final A09:I


# instance fields
.field private A00:I

.field private A01:Landroid/animation/ObjectAnimator;

.field private A02:Landroid/widget/ProgressBar;

.field private A03:Lcom/facebook/ads/redexgen/X/1t;

.field private A04:Lcom/facebook/ads/redexgen/X/1t;

.field private A05:Lcom/facebook/ads/redexgen/X/1t;

.field private A06:Lcom/facebook/ads/redexgen/X/1t;

.field private A07:Lcom/facebook/ads/redexgen/X/QL;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21165
    invoke-static {}, Lcom/facebook/ads/redexgen/X/B8;->A05()V

    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/B8;->A09:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 21166
    sget v2, Lcom/facebook/ads/redexgen/X/B8;->A09:I

    const v1, -0xbf7f01

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B8;-><init>(Landroid/content/Context;III)V

    .line 21167
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;III)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 21168
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21169
    iput v3, p0, Lcom/facebook/ads/redexgen/X/B8;->A00:I

    .line 21170
    new-instance v0, Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BU;-><init>(Lcom/facebook/ads/redexgen/X/B8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A06:Lcom/facebook/ads/redexgen/X/1t;

    .line 21171
    new-instance v0, Lcom/facebook/ads/redexgen/X/BN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BN;-><init>(Lcom/facebook/ads/redexgen/X/B8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A04:Lcom/facebook/ads/redexgen/X/1t;

    .line 21172
    new-instance v0, Lcom/facebook/ads/redexgen/X/BJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BJ;-><init>(Lcom/facebook/ads/redexgen/X/B8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A05:Lcom/facebook/ads/redexgen/X/1t;

    .line 21173
    new-instance v0, Lcom/facebook/ads/redexgen/X/BD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/BD;-><init>(Lcom/facebook/ads/redexgen/X/B8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A03:Lcom/facebook/ads/redexgen/X/1t;

    .line 21174
    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v2, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/B8;->A02:Landroid/widget/ProgressBar;

    .line 21175
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/B8;->A0A(II)V

    .line 21176
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B8;->A02:Landroid/widget/ProgressBar;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 21177
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21178
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/B8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21179
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/B8;)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .prologue
    .line 21180
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B8;->A07:Lcom/facebook/ads/redexgen/X/QL;

    return-object p0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/B8;->A08:[B

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

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

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
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A02()V
    .locals 4

    .prologue
    .line 21181
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B8;->A03()V

    .line 21182
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B8;->A02:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A01:Landroid/animation/ObjectAnimator;

    .line 21183
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B8;->A01:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21184
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B8;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 21186
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A00:I

    .line 21187
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A03()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 21189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 21190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 21191
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/B8;->A01:Landroid/animation/ObjectAnimator;

    .line 21192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 21193
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 9

    move-object v5, p0

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 21194
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/B8;->A07:Lcom/facebook/ads/redexgen/X/QL;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21195
    .end local v7
    :pswitch_0
    const/4 v1, 0x0

    .line 21196
    const/4 v0, 0x5

    goto :goto_0

    .line 21197
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/B8;

    const/4 v8, 0x0

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/B8;->A02:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/16 v0, 0x50

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/B8;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/B8;->A00:I

    aput v0, v2, v8

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/B8;->A01:Landroid/animation/ObjectAnimator;

    .line 21198
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/B8;->A01:Landroid/animation/ObjectAnimator;

    const/16 v2, 0xfa

    sub-int v0, v7, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21199
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/B8;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21200
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/B8;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 21201
    iput v1, v5, Lcom/facebook/ads/redexgen/X/B8;->A00:I

    const/4 v0, 0x2

    goto :goto_0

    .line 21202
    :pswitch_2
    if-le v7, v6, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 21203
    :pswitch_3
    mul-int/lit16 v1, v6, 0x2710

    div-int/2addr v1, v7

    const/4 v0, 0x5

    goto :goto_0

    .line 21204
    .local v7, "progress":I
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/B8;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/B8;->A00:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 21205
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/B8;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/B8;->A03()V

    .line 21206
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/B8;->A07:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getCurrentPositionInMillis()I

    move-result v6

    .line 21207
    .local v6, "position":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/B8;->A07:Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getDuration()I

    move-result v7

    .line 21208
    .local v5, "duration":I
    if-lez v7, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 21209
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/B8;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x21t
        -0x1ft
        -0x22t
        -0x2at
        -0x1ft
        -0x2ct
        -0x1et
        -0x1et
    .end array-data
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/B8;)V
    .locals 0

    .prologue
    .line 21210
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B8;->A04()V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/B8;)V
    .locals 0

    .prologue
    .line 21211
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B8;->A03()V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/B8;)V
    .locals 0

    .prologue
    .line 21212
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B8;->A02()V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21213
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B8;->A03()V

    .line 21214
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A02:Landroid/widget/ProgressBar;

    .line 21215
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A07:Lcom/facebook/ads/redexgen/X/QL;

    .line 21216
    return-void
.end method

.method public final A0A(II)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 21217
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21218
    .local p0, "bckgrndDr":Landroid/graphics/drawable/Drawable;
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21219
    .local v6, "secProgressDr":Landroid/graphics/drawable/Drawable;
    new-instance v4, Landroid/graphics/drawable/ScaleDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v2, 0x800003

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 21220
    .local p1, "progressDr":Landroid/graphics/drawable/Drawable;
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v0, v8

    aput-object v5, v0, v7

    aput-object v4, v0, v6

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 21221
    .local p2, "resultDr":Landroid/graphics/drawable/LayerDrawable;
    const/high16 v0, 0x1020000

    invoke-virtual {v1, v8, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 21222
    const v0, 0x102000f

    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 21223
    const v0, 0x102000d

    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 21224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21225
    return-void
.end method

.method public final A46(Lcom/facebook/ads/redexgen/X/QL;)V
    .locals 4

    .prologue
    .line 21226
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B8;->A07:Lcom/facebook/ads/redexgen/X/QL;

    .line 21227
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A04:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A05:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A06:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A03:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A03([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 21228
    return-void
.end method

.method public final A7C(Lcom/facebook/ads/redexgen/X/QL;)V
    .locals 4

    .prologue
    .line 21229
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A06:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A05:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A04:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A03:Lcom/facebook/ads/redexgen/X/1t;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A04([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 21230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B8;->A07:Lcom/facebook/ads/redexgen/X/QL;

    .line 21231
    return-void
.end method
