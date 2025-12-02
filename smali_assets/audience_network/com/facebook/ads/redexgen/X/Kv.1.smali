.class public final enum Lcom/facebook/ads/redexgen/X/Kv;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/Kv;",
        ">;"
    }
.end annotation


# static fields
.field private static A02:[B

.field private static final synthetic A03:[Lcom/facebook/ads/redexgen/X/Kv;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Kv;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Kv;


# instance fields
.field private final A00:J

.field private final A01:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kv;->A02()V

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 32581
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kv;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A01(III)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    sget-object v8, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->NONE:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Kv;-><init>(Ljava/lang/String;IJLcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Kv;->A05:Lcom/facebook/ads/redexgen/X/Kv;

    .line 32582
    new-instance v7, Lcom/facebook/ads/redexgen/X/Kv;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->A01(III)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x1

    sget-object v12, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Kv;-><init>(Ljava/lang/String;IJLcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    sput-object v7, Lcom/facebook/ads/redexgen/X/Kv;->A04:Lcom/facebook/ads/redexgen/X/Kv;

    .line 32583
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Kv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kv;->A05:Lcom/facebook/ads/redexgen/X/Kv;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kv;->A04:Lcom/facebook/ads/redexgen/X/Kv;

    aput-object v0, v1, v9

    sput-object v1, Lcom/facebook/ads/redexgen/X/Kv;->A03:[Lcom/facebook/ads/redexgen/X/Kv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32584
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32585
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Kv;->A00:J

    .line 32586
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Kv;->A01:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 32587
    return-void
.end method

.method public static A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Kv;
    .locals 5

    .prologue
    .line 32588
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kv;->values()[Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32589
    .end local p0    # null:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 32590
    :pswitch_1
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .restart local p0    # null:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/Kv;

    aget-object v4, v3, v1

    .line 32591
    .local p0, "value":Lcom/facebook/ads/redexgen/X/Kv;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Kv;->A01:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 32592
    .end local p0    # "value":Lcom/facebook/ads/redexgen/X/Kv;
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Kv;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kv;->A02:[B

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

    xor-int/lit8 v0, v0, 0x16

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

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kv;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x43t
        0x42t
        0x49t
        0x51t
        0x5ct
        0x5ct
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Kv;
    .locals 1

    .prologue
    .line 32593
    const-class v0, Lcom/facebook/ads/redexgen/X/Kv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Kv;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Kv;
    .locals 1

    .prologue
    .line 32594
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kv;->A03:[Lcom/facebook/ads/redexgen/X/Kv;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Kv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Kv;

    return-object v0
.end method
