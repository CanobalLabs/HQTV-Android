.class public final enum Lcom/facebook/ads/redexgen/X/0c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/0c;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final synthetic A02:[Lcom/facebook/ads/redexgen/X/0c;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/0c;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/0c;


# instance fields
.field private A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0c;->A02()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 803
    new-instance v4, Lcom/facebook/ads/redexgen/X/0c;

    const/16 v2, 0x25

    const/4 v1, 0x3

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/0c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/0c;->A03:Lcom/facebook/ads/redexgen/X/0c;

    .line 804
    new-instance v4, Lcom/facebook/ads/redexgen/X/0c;

    const/16 v2, 0x28

    const/4 v1, 0x7

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e

    const/4 v1, 0x7

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/0c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/0c;->A04:Lcom/facebook/ads/redexgen/X/0c;

    .line 805
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/0c;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A03:Lcom/facebook/ads/redexgen/X/0c;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A04:Lcom/facebook/ads/redexgen/X/0c;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/0c;->A02:[Lcom/facebook/ads/redexgen/X/0c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 806
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 807
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0c;->A00:Ljava/lang/String;

    .line 808
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0c;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 809
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0c;->values()[Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v2, [Lcom/facebook/ads/redexgen/X/0c;

    aget-object v4, v2, v3

    .line 810
    .local p0, "response":Lcom/facebook/ads/redexgen/X/0c;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/0c;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 811
    :pswitch_1
    if-ge v3, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 812
    .end local p0    # "response":Lcom/facebook/ads/redexgen/X/0c;
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 813
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 814
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/0c;

    check-cast v4, Lcom/facebook/ads/redexgen/X/0c;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0c;->A01:[B

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

    xor-int/lit8 v0, v0, 0x2f

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

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0c;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x3ft
        0x37t
        0x66t
        0x41t
        0x59t
        0x4et
        0x43t
        0x46t
        0x4bt
        0xft
        0x5ct
        0x4at
        0x5dt
        0x59t
        0x4at
        0x5dt
        0xft
        0x5dt
        0x4at
        0x5ct
        0x5ft
        0x40t
        0x41t
        0x5ct
        0x4at
        0x15t
        0xft
        0xat
        0x5ct
        0x22t
        0x39t
        0x3ct
        0x39t
        0x38t
        0x20t
        0x39t
        0x53t
        0x51t
        0x59t
        0x9t
        0x12t
        0x17t
        0x12t
        0x13t
        0xbt
        0x12t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0c;
    .locals 1

    .prologue
    .line 815
    const-class v0, Lcom/facebook/ads/redexgen/X/0c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/0c;
    .locals 1

    .prologue
    .line 816
    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A02:[Lcom/facebook/ads/redexgen/X/0c;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/0c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/0c;

    return-object v0
.end method
