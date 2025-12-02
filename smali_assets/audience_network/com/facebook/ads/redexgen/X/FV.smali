.class public final Lcom/facebook/ads/redexgen/X/FV;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FV;->A05()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 25292
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0Z(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x41

    const/16 v1, 0x27

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25293
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A25(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 25294
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0Z(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xd1

    const/16 v1, 0x32

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    .line 25295
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A25(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 25296
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0Z(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x141

    const/16 v1, 0x29

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    .line 25297
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A25(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 25298
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0Z(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x16a

    const/16 v1, 0x1d

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25299
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A25(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FV;->A00:[B

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

    add-int/lit8 v0, v0, -0x33

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

    const/16 v0, 0x187

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FV;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x64t
        -0x61t
        -0x57t
        -0x4et
        -0x66t
        -0x4et
        -0x56t
        -0x66t
        -0x5ct
        -0x52t
        -0x66t
        -0x51t
        -0x56t
        -0x50t
        -0x62t
        -0x5dt
        -0x66t
        -0x52t
        -0x5ct
        -0x5et
        -0x57t
        -0x64t
        -0x59t
        -0x66t
        -0x60t
        -0x57t
        -0x64t
        -0x63t
        -0x59t
        -0x60t
        -0x61t
        -0x10t
        -0xdt
        -0x3t
        0x6t
        -0x12t
        0x6t
        -0x2t
        -0x12t
        -0x8t
        0x2t
        -0x12t
        -0x10t
        0x3t
        0x3t
        -0x8t
        0x3t
        0x4t
        -0xdt
        -0xct
        -0x12t
        0x2t
        -0x8t
        -0xat
        -0x3t
        -0x10t
        -0x5t
        -0x12t
        -0xct
        -0x3t
        -0x10t
        -0xft
        -0x5t
        -0xct
        -0xdt
        -0x1ft
        -0x1ct
        -0x12t
        -0x9t
        -0x21t
        -0x9t
        -0x11t
        -0x21t
        -0x12t
        -0x1bt
        -0xct
        -0x9t
        -0x11t
        -0xet
        -0x15t
        -0x21t
        -0xdt
        -0x17t
        -0x19t
        -0x12t
        -0x1ft
        -0x14t
        -0x21t
        -0xdt
        -0x1ft
        -0x13t
        -0x10t
        -0x14t
        -0x17t
        -0x12t
        -0x19t
        -0x21t
        -0xet
        -0x1ft
        -0xct
        -0x1bt
        -0x21t
        -0xat
        -0x4et
        -0x5bt
        -0x58t
        -0x4et
        -0x45t
        -0x5dt
        -0x45t
        -0x4dt
        -0x5dt
        -0x53t
        -0x49t
        -0x5dt
        -0x49t
        -0x57t
        -0x4et
        -0x49t
        -0x4dt
        -0x4at
        -0x5dt
        -0x54t
        -0x45t
        -0x5dt
        -0x49t
        -0x53t
        -0x55t
        -0x4et
        -0x5bt
        -0x50t
        -0x5dt
        -0x57t
        -0x4et
        -0x5bt
        -0x5at
        -0x50t
        -0x57t
        -0x58t
        -0xat
        -0x7t
        0x3t
        0xct
        -0xct
        0xct
        0x4t
        -0xct
        -0x2t
        0x8t
        -0xct
        -0x8t
        0x4t
        0x3t
        -0xct
        -0x2t
        0x3t
        0x9t
        -0xct
        -0x6t
        0x3t
        -0xat
        -0x9t
        0x1t
        -0x6t
        -0x7t
        -0x1at
        -0x17t
        -0xdt
        -0x4t
        -0x1ct
        -0x4t
        -0xct
        -0x1ct
        -0xdt
        -0x16t
        -0x7t
        -0x4t
        -0xct
        -0x9t
        -0x10t
        -0x1ct
        -0x8t
        -0x12t
        -0x14t
        -0xdt
        -0x1at
        -0xft
        -0x1ct
        -0xft
        -0x1at
        -0x9t
        -0x14t
        -0x16t
        -0x1ct
        -0xbt
        -0x1at
        -0x2t
        -0xft
        -0xct
        -0x1at
        -0x17t
        -0x1ct
        -0x16t
        -0xdt
        -0x1at
        -0x19t
        -0xft
        -0x16t
        -0x17t
        -0x18t
        -0x15t
        -0xbt
        -0x2t
        -0x1at
        -0x2t
        -0xat
        -0x1at
        -0xbt
        -0x14t
        -0x5t
        -0x2t
        -0xat
        -0x7t
        -0xet
        -0x1at
        -0x6t
        -0x10t
        -0x12t
        -0xbt
        -0x18t
        -0xdt
        -0x1at
        -0xdt
        -0x18t
        -0x7t
        -0x12t
        -0x14t
        -0x1at
        -0x9t
        -0x18t
        0x0t
        -0xdt
        -0xat
        -0x18t
        -0x15t
        -0x1at
        -0x6t
        -0x18t
        -0xct
        -0x9t
        -0xdt
        -0x10t
        -0xbt
        -0x12t
        -0x1at
        -0x7t
        -0x18t
        -0x5t
        -0x14t
        -0x61t
        -0x5et
        -0x54t
        -0x4bt
        -0x63t
        -0x4bt
        -0x53t
        -0x63t
        -0x59t
        -0x4ft
        -0x63t
        -0x54t
        -0x61t
        -0x4et
        -0x59t
        -0x4ct
        -0x5dt
        -0x63t
        -0x4ft
        -0x59t
        -0x5bt
        -0x54t
        -0x61t
        -0x56t
        -0x63t
        -0x5dt
        -0x54t
        -0x61t
        -0x60t
        -0x56t
        -0x5dt
        -0x5et
        -0x15t
        -0x12t
        -0x8t
        0x1t
        -0x17t
        0x1t
        -0x7t
        -0x17t
        -0x8t
        -0x11t
        -0x2t
        0x1t
        -0x7t
        -0x4t
        -0xbt
        -0x17t
        -0x3t
        -0xdt
        -0xft
        -0x8t
        -0x15t
        -0xat
        -0x17t
        -0x11t
        -0x8t
        -0x15t
        -0x14t
        -0xat
        -0x11t
        -0x12t
        -0x61t
        -0x5et
        -0x54t
        -0x4bt
        -0x63t
        -0x4bt
        -0x53t
        -0x63t
        -0x54t
        -0x5dt
        -0x4et
        -0x4bt
        -0x53t
        -0x50t
        -0x57t
        -0x63t
        -0x4ft
        -0x59t
        -0x5bt
        -0x54t
        -0x61t
        -0x56t
        -0x63t
        -0x56t
        -0x61t
        -0x50t
        -0x5bt
        -0x5dt
        -0x63t
        -0x52t
        -0x61t
        -0x49t
        -0x56t
        -0x53t
        -0x61t
        -0x5et
        -0x63t
        -0x4ft
        -0x59t
        -0x48t
        -0x5dt
        -0x18t
        -0x15t
        -0xbt
        -0x2t
        -0x1at
        -0x2t
        -0xat
        -0x1at
        -0x6t
        -0x14t
        -0x6t
        -0x6t
        -0x10t
        -0xat
        -0xbt
        -0x1at
        -0x6t
        -0x18t
        -0xct
        -0x9t
        -0xdt
        -0x10t
        -0xbt
        -0x12t
        -0x1at
        -0x7t
        -0x18t
        -0x5t
        -0x14t
    .end array-data
.end method

.method public static A06(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 25300
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0Z(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x8b

    const/16 v1, 0x1a

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25301
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A29(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A07(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 25302
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0Z(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x1f

    const/16 v1, 0x22

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25303
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A29(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A08(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 25304
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0Z(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x103

    const/16 v1, 0x20

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25305
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A29(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A09(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 25306
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0Z(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x123

    const/16 v1, 0x1e

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25307
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A29(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0A(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 25308
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0Z(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0xa5

    const/16 v1, 0x2c

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25309
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A29(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0B(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 25310
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0Z(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/16 v2, 0x68

    const/16 v1, 0x23

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25311
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A29(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0C(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 25312
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0Z(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/K1;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 25313
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/K1;->A29(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
