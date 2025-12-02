.class public final enum Lcom/facebook/ads/redexgen/X/2U;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaCacheFlagLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/2U;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final synthetic A02:[Lcom/facebook/ads/redexgen/X/2U;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/2U;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/2U;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/2U;


# instance fields
.field private final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2U;->A01()V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3143
    new-instance v4, Lcom/facebook/ads/redexgen/X/2U;

    const/16 v2, 0x17

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/4 v1, 0x3

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v7, v0}, Lcom/facebook/ads/redexgen/X/2U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/2U;->A03:Lcom/facebook/ads/redexgen/X/2U;

    .line 3144
    new-instance v4, Lcom/facebook/ads/redexgen/X/2U;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/2U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/2U;->A05:Lcom/facebook/ads/redexgen/X/2U;

    .line 3145
    new-instance v4, Lcom/facebook/ads/redexgen/X/2U;

    const/16 v2, 0xb

    const/4 v1, 0x6

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, 0x6

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/redexgen/X/2U;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/2U;->A04:Lcom/facebook/ads/redexgen/X/2U;

    .line 3146
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/2U;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A03:Lcom/facebook/ads/redexgen/X/2U;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A05:Lcom/facebook/ads/redexgen/X/2U;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A04:Lcom/facebook/ads/redexgen/X/2U;

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/redexgen/X/2U;->A02:[Lcom/facebook/ads/redexgen/X/2U;

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
    .line 3147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3148
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2U;->A00:Ljava/lang/String;

    .line 3149
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2U;->A01:[B

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

    xor-int/lit8 v0, v0, 0x7b

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2U;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x31t
        0x30t
        0x31t
        0x3at
        0x29t
        0x28t
        0x29t
        0x22t
        0x41t
        0x4ct
        0x4ct
        0x2ft
        0x23t
        0x2ct
        0x37t
        0x23t
        0x2et
        0x27t
        0x2bt
        0x24t
        0x3ft
        0x2bt
        0x26t
        0x3t
        0xet
        0xet
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2U;
    .locals 1

    .prologue
    .line 3151
    const-class v0, Lcom/facebook/ads/redexgen/X/2U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2U;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/2U;
    .locals 1

    .prologue
    .line 3152
    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A02:[Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/2U;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/2U;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2U;->A00:Ljava/lang/String;

    return-object v0
.end method
