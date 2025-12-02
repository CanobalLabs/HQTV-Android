.class public final Lcom/facebook/ads/redexgen/X/RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RK;


# static fields
.field private static A01:[B


# instance fields
.field private final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RL;->A01()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 43436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43437
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:Z

    .line 43438
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RL;->A01:[B

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

    add-int/lit8 v0, v0, -0x79

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x12e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RL;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x30t
        0x2et
        -0x11t
        0x27t
        0x22t
        0x24t
        0x26t
        0x23t
        0x30t
        0x30t
        0x2ct
        -0x11t
        0x22t
        0x25t
        0x34t
        -0x11t
        0x2at
        0x2ft
        0x35t
        0x26t
        0x33t
        0x34t
        0x35t
        0x2at
        0x35t
        0x2at
        0x22t
        0x2dt
        -0x11t
        0x26t
        0x33t
        0x33t
        0x30t
        0x33t
        0x14t
        0x20t
        0x1et
        -0x21t
        0x17t
        0x12t
        0x14t
        0x16t
        0x13t
        0x20t
        0x20t
        0x1ct
        -0x21t
        0x12t
        0x15t
        0x24t
        -0x21t
        0x1at
        0x1ft
        0x25t
        0x16t
        0x23t
        0x24t
        0x25t
        0x1at
        0x25t
        0x1at
        0x12t
        0x1dt
        -0x21t
        0x23t
        0x16t
        0x28t
        0x12t
        0x23t
        0x15t
        0x10t
        0x24t
        0x16t
        0x23t
        0x27t
        0x16t
        0x23t
        0x10t
        0x17t
        0x12t
        0x1at
        0x1dt
        0x26t
        0x23t
        0x16t
        0x9t
        0x15t
        0x13t
        -0x2ct
        0xct
        0x7t
        0x9t
        0xbt
        0x8t
        0x15t
        0x15t
        0x11t
        -0x2ct
        0x7t
        0xat
        0x19t
        -0x2ct
        0xft
        0x14t
        0x1at
        0xbt
        0x18t
        0x19t
        0x1at
        0xft
        0x1at
        0xft
        0x7t
        0x12t
        -0x2ct
        0x18t
        0xbt
        0x1dt
        0x7t
        0x18t
        0xat
        0x35t
        0x41t
        0x3ft
        0x0t
        0x38t
        0x33t
        0x35t
        0x37t
        0x34t
        0x41t
        0x41t
        0x3dt
        0x0t
        0x33t
        0x36t
        0x45t
        0x0t
        0x3bt
        0x40t
        0x46t
        0x37t
        0x44t
        0x45t
        0x46t
        0x3bt
        0x46t
        0x3bt
        0x33t
        0x3et
        0x0t
        0x35t
        0x3et
        0x3bt
        0x35t
        0x3dt
        0x37t
        0x36t
        0x24t
        0x30t
        0x2et
        -0x11t
        0x27t
        0x22t
        0x24t
        0x26t
        0x23t
        0x30t
        0x30t
        0x2ct
        -0x11t
        0x22t
        0x25t
        0x34t
        -0x11t
        0x2at
        0x2ft
        0x35t
        0x26t
        0x33t
        0x34t
        0x35t
        0x2at
        0x35t
        0x2at
        0x22t
        0x2dt
        -0x11t
        0x33t
        0x26t
        0x38t
        0x22t
        0x33t
        0x25t
        0x20t
        0x34t
        0x26t
        0x33t
        0x37t
        0x26t
        0x33t
        0x20t
        0x34t
        0x36t
        0x24t
        0x24t
        0x26t
        0x34t
        0x34t
        0x1dt
        0x29t
        0x27t
        -0x18t
        0x20t
        0x1bt
        0x1dt
        0x1ft
        0x1ct
        0x29t
        0x29t
        0x25t
        -0x18t
        0x1bt
        0x1et
        0x2dt
        -0x18t
        0x23t
        0x28t
        0x2et
        0x1ft
        0x2ct
        0x2dt
        0x2et
        0x23t
        0x2et
        0x23t
        0x1bt
        0x26t
        -0x18t
        0x20t
        0x23t
        0x28t
        0x23t
        0x2dt
        0x22t
        0x19t
        0x1bt
        0x1dt
        0x2et
        0x23t
        0x30t
        0x23t
        0x2et
        0x33t
        -0xet
        -0x2t
        -0x4t
        -0x43t
        -0xbt
        -0x10t
        -0xet
        -0xct
        -0xft
        -0x2t
        -0x2t
        -0x6t
        -0x43t
        -0x10t
        -0xdt
        0x2t
        -0x43t
        -0x8t
        -0x3t
        0x3t
        -0xct
        0x1t
        0x2t
        0x3t
        -0x8t
        0x3t
        -0x8t
        -0x10t
        -0x5t
        -0x43t
        -0x8t
        -0x4t
        -0x1t
        0x1t
        -0xct
        0x2t
        0x2t
        -0x8t
        -0x2t
        -0x3t
        -0x43t
        -0x5t
        -0x2t
        -0xat
        -0xat
        -0xct
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final A3B()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43439
    const/16 v2, 0x56

    const/16 v1, 0x24

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RL;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A3O()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43440
    const/16 v2, 0x7a

    const/16 v1, 0x25

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RL;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A3S()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43441
    const/16 v2, 0xd2

    const/16 v1, 0x2d

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RL;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A3V()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43442
    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RL;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A3Z()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43443
    const/16 v2, 0xff

    const/16 v1, 0x2f

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RL;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A3e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43444
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A3g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43445
    const/16 v2, 0x23

    const/16 v1, 0x33

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RL;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A3h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43446
    const/16 v2, 0x9f

    const/16 v1, 0x33

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RL;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A74()Z
    .locals 1

    .prologue
    .line 43447
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RL;->A00:Z

    return v0
.end method
