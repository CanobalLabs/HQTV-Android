.class public final Lcom/facebook/ads/redexgen/X/BC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:Lcom/facebook/ads/redexgen/X/Am;

.field private static A01:[B

.field private static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21270
    invoke-static {}, Lcom/facebook/ads/redexgen/X/BC;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BC;->A02:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/BC;->A01:[B

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

    xor-int/lit8 v0, v0, 0x3

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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BC;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0x34t
        0x2ft
        0x29t
        0x3ct
        0x38t
        0x25t
        0x23t
        0x22t
        0x6ct
        0x28t
        0x39t
        0x3et
        0x25t
        0x22t
        0x2bt
        0x6ct
        0x29t
        0x34t
        0x29t
        0x2ft
        0x39t
        0x38t
        0x25t
        0x23t
        0x22t
        0x62t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Am;)V
    .locals 0

    .prologue
    .line 21272
    sput-object p0, Lcom/facebook/ads/redexgen/X/BC;->A00:Lcom/facebook/ads/redexgen/X/Am;

    .line 21273
    return-void
.end method

.method public static A03(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 21274
    sget-object v0, Lcom/facebook/ads/redexgen/X/BC;->A00:Lcom/facebook/ads/redexgen/X/Am;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21275
    :pswitch_0
    check-cast p0, Ljava/lang/Throwable;

    sget-object v3, Lcom/facebook/ads/redexgen/X/BC;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    goto :goto_0

    .line 21276
    :pswitch_1
    check-cast p0, Ljava/lang/Throwable;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BC;->A00:Lcom/facebook/ads/redexgen/X/Am;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Am;->A6t(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 21277
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
