.class public final Lcom/facebook/ads/redexgen/X/8B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# static fields
.field private static A07:[B


# instance fields
.field private A00:I

.field private A01:I

.field private A02:I

.field private A03:I

.field private A04:I

.field private A05:Landroid/view/animation/Interpolator;

.field private A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8B;->A02()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 15286
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 15287
    return-void
.end method

.method private constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15289
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A04:I

    .line 15290
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8B;->A06:Z

    .line 15291
    iput v1, p0, Lcom/facebook/ads/redexgen/X/8B;->A00:I

    .line 15292
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8B;->A02:I

    .line 15293
    iput p2, p0, Lcom/facebook/ads/redexgen/X/8B;->A03:I

    .line 15294
    iput p3, p0, Lcom/facebook/ads/redexgen/X/8B;->A01:I

    .line 15295
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8B;->A05:Landroid/view/animation/Interpolator;

    .line 15296
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8B;->A07:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xd

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

.method private A01()V
    .locals 4

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15297
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/8B;->A05:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/8B;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/8B;->A01:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 15298
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/8B;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/8B;->A01:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 15299
    :pswitch_2
    return-void

    .line 15300
    :pswitch_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x35

    const/16 v1, 0x40

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 15301
    :pswitch_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private static A02()V
    .locals 1

    const/16 v0, 0xdd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8B;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x23t
        0x32t
        0x2ft
        0x2ct
        0x2ct
        0x60t
        0x24t
        0x35t
        0x32t
        0x21t
        0x34t
        0x29t
        0x2ft
        0x2et
        0x60t
        0x2dt
        0x35t
        0x33t
        0x34t
        0x60t
        0x22t
        0x25t
        0x60t
        0x21t
        0x60t
        0x30t
        0x2ft
        0x33t
        0x29t
        0x34t
        0x29t
        0x36t
        0x25t
        0x60t
        0x2et
        0x35t
        0x2dt
        0x22t
        0x25t
        0x32t
        0x7bt
        0x4ct
        0x4at
        0x50t
        0x4at
        0x45t
        0x4ct
        0x5bt
        0x7ft
        0x40t
        0x4ct
        0x5et
        0x12t
        0x3dt
        0x7bt
        0x22t
        0x34t
        0x2et
        0x7bt
        0x2bt
        0x29t
        0x34t
        0x2dt
        0x32t
        0x3ft
        0x3et
        0x7bt
        0x3at
        0x35t
        0x7bt
        0x32t
        0x35t
        0x2ft
        0x3et
        0x29t
        0x2bt
        0x34t
        0x37t
        0x3at
        0x2ft
        0x34t
        0x29t
        0x77t
        0x7bt
        0x22t
        0x34t
        0x2et
        0x7bt
        0x36t
        0x2et
        0x28t
        0x2ft
        0x7bt
        0x28t
        0x3et
        0x2ft
        0x7bt
        0x3at
        0x7bt
        0x2bt
        0x34t
        0x28t
        0x32t
        0x2ft
        0x32t
        0x2dt
        0x3et
        0x7bt
        0x3ft
        0x2et
        0x29t
        0x3at
        0x2ft
        0x32t
        0x34t
        0x35t
        0x39t
        0x7t
        0x5t
        0x5t
        0x1et
        0x2t
        0x4at
        0x39t
        0x9t
        0x18t
        0x5t
        0x6t
        0x6t
        0x4at
        0xbt
        0x9t
        0x1et
        0x3t
        0x5t
        0x4t
        0x4at
        0x3t
        0x19t
        0x4at
        0x8t
        0xft
        0x3t
        0x4t
        0xdt
        0x4at
        0x1ft
        0x1at
        0xet
        0xbt
        0x1et
        0xft
        0xet
        0x4at
        0x1et
        0x5t
        0x5t
        0x4at
        0xct
        0x18t
        0xft
        0x1bt
        0x1ft
        0xft
        0x4t
        0x1et
        0x6t
        0x13t
        0x44t
        0x4at
        0x27t
        0xbt
        0x1t
        0xft
        0x4at
        0x19t
        0x1ft
        0x18t
        0xft
        0x4at
        0x13t
        0x5t
        0x1ft
        0x4at
        0xbt
        0x18t
        0xft
        0x4at
        0x4t
        0x5t
        0x1et
        0x4at
        0x9t
        0x2t
        0xbt
        0x4t
        0xdt
        0x3t
        0x4t
        0xdt
        0x4at
        0x3t
        0x1et
        0x4at
        0x1ft
        0x4t
        0x6t
        0xft
        0x19t
        0x19t
        0x4at
        0x4t
        0xft
        0x9t
        0xft
        0x19t
        0x19t
        0xbt
        0x18t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final A03(I)V
    .locals 0

    .prologue
    .line 15302
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8B;->A04:I

    .line 15303
    return-void
.end method

.method public final A04(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 15304
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8B;->A02:I

    .line 15305
    iput p2, p0, Lcom/facebook/ads/redexgen/X/8B;->A03:I

    .line 15306
    iput p3, p0, Lcom/facebook/ads/redexgen/X/8B;->A01:I

    .line 15307
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8B;->A05:Landroid/view/animation/Interpolator;

    .line 15308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A06:Z

    .line 15309
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 15310
    iget v0, v5, Lcom/facebook/ads/redexgen/X/8B;->A04:I

    if-ltz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15311
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/8B;

    const/4 v0, 0x0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/8B;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 15312
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/8B;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/8H;->A08:Lcom/facebook/ads/redexgen/X/8F;

    iget v2, v5, Lcom/facebook/ads/redexgen/X/8B;->A02:I

    iget v1, v5, Lcom/facebook/ads/redexgen/X/8B;->A03:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8B;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8F;->A0B(III)V

    const/16 v0, 0x8

    goto :goto_0

    .line 15313
    :pswitch_2
    const/16 v2, 0x29

    const/16 v1, 0xc

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8B;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x75

    const/16 v1, 0x68

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8B;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xa

    goto :goto_0

    .line 15314
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/8B;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8B;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/8B;->A00:I

    .line 15315
    iget v1, v5, Lcom/facebook/ads/redexgen/X/8B;->A00:I

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 15316
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/8B;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/8B;->A06:Z

    const/4 v0, 0x3

    goto :goto_0

    .line 15317
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/8B;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/8H;->A08:Lcom/facebook/ads/redexgen/X/8F;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/8B;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/8B;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8F;->A0A(II)V

    const/16 v0, 0x8

    goto :goto_0

    .line 15318
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/8B;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/8B;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 15319
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/8B;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/8B;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 15320
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/8B;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/8H;->A08:Lcom/facebook/ads/redexgen/X/8F;

    iget v3, v5, Lcom/facebook/ads/redexgen/X/8B;->A02:I

    iget v2, v5, Lcom/facebook/ads/redexgen/X/8B;->A03:I

    iget v1, v5, Lcom/facebook/ads/redexgen/X/8B;->A01:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8B;->A05:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8F;->A0C(IIILandroid/view/animation/Interpolator;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 15321
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/8B;->A01()V

    .line 15322
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/8B;->A05:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 15323
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/8B;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    const/4 v2, 0x0

    iget v1, v5, Lcom/facebook/ads/redexgen/X/8B;->A04:I

    .line 15324
    .local v5, "position":I
    const/4 v0, -0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/8B;->A04:I

    .line 15325
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/8H;->A1L(I)V

    .line 15326
    iput-boolean v2, v5, Lcom/facebook/ads/redexgen/X/8B;->A06:Z

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 15327
    .end local v5    # "position":I
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

.method public final A06()Z
    .locals 2

    .prologue
    .line 15328
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8B;->A04:I

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
