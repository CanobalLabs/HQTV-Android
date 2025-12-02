.class public final Lcom/facebook/ads/redexgen/X/2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static A09:[B = null

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field private static final serialVersionUID:J = 0x7c287b635c93b7a8L


# instance fields
.field private final A00:I

.field private final A01:I

.field private final A02:I

.field private final A03:I

.field private final A04:I

.field private final A05:I

.field private final A06:I

.field private final A07:I

.field private final A08:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3772
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2y;->A03()V

    const/16 v2, 0xa

    const/4 v1, 0x7

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2y;->A0A:I

    .line 3773
    const/16 v2, 0x79

    const/4 v1, 0x7

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2y;->A0B:I

    .line 3774
    const/16 v2, 0x99

    const/4 v1, 0x7

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2y;->A0C:I

    .line 3775
    const/16 v2, 0x31

    const/16 v1, 0x9

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2y;->A0D:I

    .line 3776
    const/16 v2, 0x5c

    const/4 v1, 0x7

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2y;->A0E:I

    .line 3777
    const/16 v2, 0x31

    const/16 v1, 0x9

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2y;->A0F:I

    return-void
.end method

.method private constructor <init>(IIIIIIIII)V
    .locals 0

    .prologue
    .line 3778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3779
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2y;->A00:I

    .line 3780
    iput p2, p0, Lcom/facebook/ads/redexgen/X/2y;->A01:I

    .line 3781
    iput p3, p0, Lcom/facebook/ads/redexgen/X/2y;->A02:I

    .line 3782
    iput p4, p0, Lcom/facebook/ads/redexgen/X/2y;->A03:I

    .line 3783
    iput p5, p0, Lcom/facebook/ads/redexgen/X/2y;->A04:I

    .line 3784
    iput p6, p0, Lcom/facebook/ads/redexgen/X/2y;->A05:I

    .line 3785
    iput p7, p0, Lcom/facebook/ads/redexgen/X/2y;->A06:I

    .line 3786
    iput p8, p0, Lcom/facebook/ads/redexgen/X/2y;->A07:I

    .line 3787
    iput p9, p0, Lcom/facebook/ads/redexgen/X/2y;->A08:I

    .line 3788
    return-void
.end method

.method private static A00(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3789
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3790
    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    goto :goto_0

    .line 3791
    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 3792
    .end local v0
    :pswitch_2
    return p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2y;
    .locals 14
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, -0x1

    const/high16 v3, -0x1000000

    .line 3793
    new-instance v5, Lcom/facebook/ads/redexgen/X/2y;

    const/16 v2, 0x11

    const/16 v1, 0xc

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/2y;->A0A:I

    .line 3794
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/2y;->A0B:I

    .line 3795
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    const/16 v2, 0x6b

    const/16 v1, 0xe

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 3796
    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/2y;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    const/16 v2, 0x63

    const/16 v1, 0x8

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/2y;->A0C:I

    .line 3797
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    const/16 v2, 0x28

    const/16 v1, 0x9

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/2y;->A0D:I

    .line 3798
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    const/16 v2, 0x3a

    const/16 v1, 0x14

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 3799
    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/2y;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    const/16 v2, 0x4e

    const/16 v1, 0xe

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 3800
    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/2y;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    const/16 v2, 0x80

    const/16 v1, 0x19

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/2y;->A0F:I

    .line 3801
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    const/16 v2, 0x1d

    const/16 v1, 0xb

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 3802
    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/2y;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-direct/range {v5 .. v14}, Lcom/facebook/ads/redexgen/X/2y;-><init>(IIIIIIIII)V

    return-object v5
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2y;->A09:[B

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

    add-int/lit8 v0, v0, -0x36

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

.method private static A03()V
    .locals 1

    const/16 v0, 0xa0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2y;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0xbt
        0x2t
        -0x9t
        0xct
        -0xet
        -0xat
        0x2t
        -0x1t
        0x2t
        0x5t
        -0x6at
        -0x54t
        -0x5dt
        -0x54t
        -0x59t
        -0x54t
        -0x2at
        -0x5dt
        -0x5bt
        -0x5bt
        -0x59t
        -0x50t
        -0x4at
        -0x5ft
        -0x5bt
        -0x4ft
        -0x52t
        -0x4ft
        -0x4ct
        -0xat
        -0x15t
        -0xat
        -0x12t
        -0x19t
        -0x1ft
        -0x1bt
        -0xft
        -0x12t
        -0xft
        -0xct
        0x1t
        0x12t
        -0x1t
        -0x3t
        0x1t
        0xdt
        0xat
        0xdt
        0x10t
        -0x2dt
        0x16t
        0x16t
        -0x1ct
        -0x20t
        -0x18t
        -0x20t
        0x16t
        0x16t
        -0x49t
        -0x38t
        -0x4bt
        -0x4dt
        -0x49t
        -0x3dt
        -0x40t
        -0x3dt
        -0x3at
        -0x4dt
        -0x3dt
        -0x36t
        -0x47t
        -0x3at
        -0x4dt
        -0x3ft
        -0x47t
        -0x48t
        -0x43t
        -0x4bt
        -0x11t
        0x0t
        -0x13t
        -0x15t
        0x0t
        -0xft
        0x4t
        0x0t
        -0x15t
        -0x11t
        -0x5t
        -0x8t
        -0x5t
        -0x2t
        0x7dt
        -0x74t
        -0x73t
        -0x74t
        -0x6ft
        -0x74t
        -0x60t
        -0x38t
        -0x33t
        -0x3bt
        -0x37t
        -0x2bt
        -0x2et
        -0x2bt
        -0x28t
        0x1t
        0x3t
        -0x10t
        0x2t
        -0x9t
        0x2t
        -0x6t
        -0xdt
        -0x13t
        -0xft
        -0x3t
        -0x6t
        -0x3t
        0x0t
        -0x66t
        -0x55t
        -0x27t
        -0x55t
        -0x23t
        -0x54t
        -0x53t
        -0x46t
        -0x35t
        -0x48t
        -0x4at
        -0x35t
        -0x44t
        -0x31t
        -0x35t
        -0x4at
        -0x46t
        -0x3at
        -0x3dt
        -0x3at
        -0x37t
        -0x4at
        -0x3at
        -0x33t
        -0x44t
        -0x37t
        -0x4at
        -0x3ct
        -0x44t
        -0x45t
        -0x40t
        -0x48t
        -0x6dt
        -0x2at
        -0x5at
        -0x2at
        -0x59t
        -0x2at
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final A04(Z)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 3803
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2y;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2y;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, -0x1

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
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(Z)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 3804
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2y;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2y;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, -0x1

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
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A06(Z)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 3805
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2y;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2y;->A02:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, -0x1

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
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A07(Z)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 3806
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2y;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2y;->A03:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/facebook/ads/redexgen/X/2y;->A0E:I

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

.method public final A08(Z)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 3807
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2y;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2y;->A04:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2y;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2y;->A05:I

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

.method public final A09(Z)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 3808
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2y;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2y;->A06:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2y;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2y;->A07:I

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

.method public final A0A(Z)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 3809
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2y;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2y;->A08:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, -0x1

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
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
