.class public final enum Lcom/facebook/ads/redexgen/X/JL;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/JL;",
        ">;"
    }
.end annotation


# static fields
.field private static A00:[B

.field private static final synthetic A01:[Lcom/facebook/ads/redexgen/X/JL;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/JL;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/JL;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/JL;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JL;->A01()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 30289
    new-instance v3, Lcom/facebook/ads/redexgen/X/JL;

    const/16 v2, 0xf

    const/4 v1, 0x7

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/JL;->A04:Lcom/facebook/ads/redexgen/X/JL;

    .line 30290
    new-instance v3, Lcom/facebook/ads/redexgen/X/JL;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/JL;->A03:Lcom/facebook/ads/redexgen/X/JL;

    .line 30291
    new-instance v3, Lcom/facebook/ads/redexgen/X/JL;

    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/JL;->A02:Lcom/facebook/ads/redexgen/X/JL;

    .line 30292
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/JL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A04:Lcom/facebook/ads/redexgen/X/JL;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A03:Lcom/facebook/ads/redexgen/X/JL;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A02:Lcom/facebook/ads/redexgen/X/JL;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/JL;->A01:[Lcom/facebook/ads/redexgen/X/JL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 30293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JL;->A00:[B

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

    xor-int/lit8 v0, v0, 0x34

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JL;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x41t
        0x5ct
        0x5et
        0x49t
        0x5ft
        0x5ft
        0x45t
        0x43t
        0x42t
        0x30t
        0x3ft
        0x3at
        0x30t
        0x38t
        0x3ct
        0x2bt
        0x3ft
        0x3bt
        0x2bt
        0x3dt
        0x3at
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JL;
    .locals 1

    .prologue
    .line 30294
    const-class v0, Lcom/facebook/ads/redexgen/X/JL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JL;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/JL;
    .locals 1

    .prologue
    .line 30295
    sget-object v0, Lcom/facebook/ads/redexgen/X/JL;->A01:[Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/JL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/JL;

    return-object v0
.end method
