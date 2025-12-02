.class public final enum Lcom/facebook/ads/redexgen/X/Lh;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/Lh;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final synthetic A02:[Lcom/facebook/ads/redexgen/X/Lh;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Lh;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Lh;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Lh;


# instance fields
.field private final A00:Lcom/facebook/ads/VideoStartReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lh;->A02()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 33779
    new-instance v3, Lcom/facebook/ads/redexgen/X/Lh;

    const/16 v2, 0xc

    const/16 v1, 0xb

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lh;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->NOT_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-direct {v3, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Lh;-><init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Lh;->A04:Lcom/facebook/ads/redexgen/X/Lh;

    .line 33780
    new-instance v3, Lcom/facebook/ads/redexgen/X/Lh;

    const/16 v2, 0x17

    const/16 v1, 0xc

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lh;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->USER_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-direct {v3, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Lh;-><init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Lh;->A05:Lcom/facebook/ads/redexgen/X/Lh;

    .line 33781
    new-instance v3, Lcom/facebook/ads/redexgen/X/Lh;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lh;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/VideoStartReason;->AUTO_STARTED:Lcom/facebook/ads/VideoStartReason;

    invoke-direct {v3, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Lh;-><init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Lh;->A03:Lcom/facebook/ads/redexgen/X/Lh;

    .line 33782
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Lh;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A04:Lcom/facebook/ads/redexgen/X/Lh;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A05:Lcom/facebook/ads/redexgen/X/Lh;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A03:Lcom/facebook/ads/redexgen/X/Lh;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/Lh;->A02:[Lcom/facebook/ads/redexgen/X/Lh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/facebook/ads/VideoStartReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/VideoStartReason;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33783
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33784
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lh;->A00:Lcom/facebook/ads/VideoStartReason;

    .line 33785
    return-void
.end method

.method public static A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/Lh;
    .locals 5

    .prologue
    .line 33786
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lh;->values()[Lcom/facebook/ads/redexgen/X/Lh;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33787
    .end local p0    # null:Lcom/facebook/ads/VideoStartReason;
    :pswitch_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Lh;->A04:Lcom/facebook/ads/redexgen/X/Lh;

    const/4 v0, 0x4

    goto :goto_0

    .line 33788
    .restart local p0    # null:Lcom/facebook/ads/VideoStartReason;
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/facebook/ads/VideoStartReason;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/Lh;

    aget-object v4, v3, v1

    .line 33789
    .local p0, "value":Lcom/facebook/ads/redexgen/X/Lh;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Lh;->A00:Lcom/facebook/ads/VideoStartReason;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 33790
    :pswitch_3
    if-ge v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 33791
    .end local p0    # "value":Lcom/facebook/ads/redexgen/X/Lh;
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Lh;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Lh;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lh;->A01:[B

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

    xor-int/lit8 v0, v0, 0x71

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x26t
        0x27t
        0x3ct
        0x2ct
        0x20t
        0x27t
        0x32t
        0x21t
        0x27t
        0x36t
        0x37t
        0x58t
        0x59t
        0x42t
        0x49t
        0x45t
        0x42t
        0x57t
        0x44t
        0x42t
        0x53t
        0x52t
        0x39t
        0x3ft
        0x29t
        0x3et
        0x33t
        0x3ft
        0x38t
        0x2dt
        0x3et
        0x38t
        0x29t
        0x28t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Lh;
    .locals 1

    .prologue
    .line 33792
    const-class v0, Lcom/facebook/ads/redexgen/X/Lh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lh;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Lh;
    .locals 1

    .prologue
    .line 33793
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lh;->A02:[Lcom/facebook/ads/redexgen/X/Lh;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Lh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Lh;

    return-object v0
.end method
