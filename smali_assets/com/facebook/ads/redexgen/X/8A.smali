.class public final Lcom/facebook/ads/redexgen/X/8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B3;


# static fields
.field private static A06:[B


# instance fields
.field private A00:Landroid/animation/ValueAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Lcom/facebook/ads/redexgen/X/B7;

.field private final A02:I

.field private final A03:I

.field private final A04:I

.field private final A05:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8A;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 15250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15251
    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A01:Lcom/facebook/ads/redexgen/X/B7;

    .line 15252
    iput p2, p0, Lcom/facebook/ads/redexgen/X/8A;->A02:I

    .line 15253
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8A;->A05:Landroid/view/View;

    .line 15254
    iput p3, p0, Lcom/facebook/ads/redexgen/X/8A;->A04:I

    .line 15255
    iput p4, p0, Lcom/facebook/ads/redexgen/X/8A;->A03:I

    .line 15256
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8A;)I
    .locals 0

    .prologue
    .line 15257
    iget p0, p0, Lcom/facebook/ads/redexgen/X/8A;->A04:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/8A;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 15258
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8A;->A00:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/8A;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 15259
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8A;->A00:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8A;Lcom/facebook/ads/redexgen/X/B7;)Lcom/facebook/ads/redexgen/X/B7;
    .locals 0

    .prologue
    .line 15260
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8A;->A01:Lcom/facebook/ads/redexgen/X/B7;

    return-object p1
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8A;->A06:[B

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

    add-int/lit8 v0, v0, -0xc

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

.method private static A05()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8A;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0xat
        -0x19t
        -0x6t
        -0xat
        -0x3bt
        -0xft
        -0x12t
        -0xft
        -0xct
    .end array-data
.end method

.method private A06(II)V
    .locals 5

    .prologue
    .line 15261
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A04:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/B7;->A05:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/B7;->A03:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/8A;

    check-cast v1, Lcom/facebook/ads/redexgen/X/B7;

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/8A;->A01:Lcom/facebook/ads/redexgen/X/B7;

    .line 15262
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/8A;->A05:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8A;->A04(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    .line 15263
    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/8A;->A00:Landroid/animation/ValueAnimator;

    .line 15264
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/8A;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 15265
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/8A;->A00:Landroid/animation/ValueAnimator;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/8A;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15266
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/8A;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8C;

    invoke-direct {v0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/8C;-><init>(Lcom/facebook/ads/redexgen/X/8A;II)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15267
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8A;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15268
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A07(IIZ)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 15269
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15270
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/B7;->A02:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v0, 0x6

    goto :goto_0

    .line 15271
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/8A;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8A;->A05:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15272
    iget v0, v2, Lcom/facebook/ads/redexgen/X/8A;->A03:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/8A;

    check-cast v1, Lcom/facebook/ads/redexgen/X/B7;

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/8A;->A01:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v0, 0x3

    goto :goto_0

    .line 15273
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/8A;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/8A;->A06(II)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 15274
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/8A;IIZ)V
    .locals 0

    .prologue
    .line 15275
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8A;->A07(IIZ)V

    return-void
.end method


# virtual methods
.method public final A2a(ZZ)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 15276
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15277
    .local p1, "startColor":I
    :pswitch_0
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8A;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/8A;->A04:I

    const/4 v0, 0x5

    goto :goto_0

    .line 15278
    .end local v3
    .end local p1    # "startColor":I
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/8A;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/8A;->A04:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/8A;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/8A;->A03:I

    const/4 v0, 0x3

    goto :goto_0

    .line 15279
    .restart local p1    # "startColor":I
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/8A;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/8A;->A03:I

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 15280
    .local v3, "endColor":I
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/8A;

    invoke-direct {v3, v2, v1, p1}, Lcom/facebook/ads/redexgen/X/8A;->A07(IIZ)V

    .line 15281
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A3j()Lcom/facebook/ads/redexgen/X/B7;
    .locals 1

    .prologue
    .line 15282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A01:Lcom/facebook/ads/redexgen/X/B7;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 15283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 15284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8A;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15285
    :cond_0
    return-void
.end method
