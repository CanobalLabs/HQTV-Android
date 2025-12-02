.class public abstract Lcom/facebook/ads/redexgen/X/7Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A03:[B


# instance fields
.field private A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Lcom/facebook/ads/redexgen/X/7N;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7Z;->A04()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/7N;)V
    .locals 1

    .prologue
    .line 14274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14275
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:I

    .line 14276
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A01:Landroid/graphics/Rect;

    .line 14277
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7Z;->A02:Lcom/facebook/ads/redexgen/X/7N;

    .line 14278
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/7N;Lcom/facebook/ads/redexgen/X/7a;)V
    .locals 0

    .prologue
    .line 14279
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7Z;-><init>(Lcom/facebook/ads/redexgen/X/7N;)V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7Z;
    .locals 1

    .prologue
    .line 14280
    new-instance v0, Lcom/facebook/ads/redexgen/X/7a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7a;-><init>(Lcom/facebook/ads/redexgen/X/7N;)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7Z;
    .locals 1

    .prologue
    .line 14281
    new-instance v0, Lcom/facebook/ads/redexgen/X/7b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7b;-><init>(Lcom/facebook/ads/redexgen/X/7N;)V

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/7N;I)Lcom/facebook/ads/redexgen/X/7Z;
    .locals 2

    .prologue
    .line 14282
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 14283
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/7N;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7Z;->A00(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_0

    .line 14284
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/7N;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7Z;->A01(Lcom/facebook/ads/redexgen/X/7N;)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    check-cast v1, Lcom/facebook/ads/redexgen/X/7Z;

    return-object v1

    .line 14285
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p0, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7Z;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7Z;->A03:[B

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

    add-int/lit8 v0, v0, -0x23

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

.method private static A04()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7Z;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x56t
        -0x51t
        -0x49t
        -0x5et
        -0x53t
        -0x56t
        -0x5bt
        0x61t
        -0x50t
        -0x4dt
        -0x56t
        -0x5at
        -0x51t
        -0x4bt
        -0x5et
        -0x4bt
        -0x56t
        -0x50t
        -0x51t
    .end array-data
.end method


# virtual methods
.method public final A05()I
    .locals 4

    move-object v3, p0

    .prologue
    .line 14286
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    iget v0, v3, Lcom/facebook/ads/redexgen/X/7Z;->A00:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7Z;->A0B()I

    move-result v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/7Z;->A00:I

    sub-int/2addr v1, v0

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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract A06()I
.end method

.method public abstract A07()I
.end method

.method public abstract A08()I
.end method

.method public abstract A09()I
.end method

.method public abstract A0A()I
.end method

.method public abstract A0B()I
.end method

.method public abstract A0C(Landroid/view/View;)I
.end method

.method public abstract A0D(Landroid/view/View;)I
.end method

.method public abstract A0E(Landroid/view/View;)I
.end method

.method public abstract A0F(Landroid/view/View;)I
.end method

.method public abstract A0G(Landroid/view/View;)I
.end method

.method public abstract A0H(Landroid/view/View;)I
.end method

.method public final A0I()V
    .locals 1

    .prologue
    .line 14287
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Z;->A0B()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7Z;->A00:I

    .line 14288
    return-void
.end method

.method public abstract A0J(I)V
.end method
