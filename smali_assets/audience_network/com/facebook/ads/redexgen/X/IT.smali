.class public final enum Lcom/facebook/ads/redexgen/X/IT;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FadeInitialState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/IT;",
        ">;"
    }
.end annotation


# static fields
.field private static A00:[B

.field private static final synthetic A01:[Lcom/facebook/ads/redexgen/X/IT;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/IT;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/IT;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/IT;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IT;->A01()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 29044
    new-instance v3, Lcom/facebook/ads/redexgen/X/IT;

    const/16 v2, 0x18

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/IT;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/IT;->A04:Lcom/facebook/ads/redexgen/X/IT;

    .line 29045
    new-instance v3, Lcom/facebook/ads/redexgen/X/IT;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/IT;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/IT;->A03:Lcom/facebook/ads/redexgen/X/IT;

    .line 29046
    new-instance v3, Lcom/facebook/ads/redexgen/X/IT;

    const/16 v2, 0x8

    const/16 v1, 0x10

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/IT;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/IT;

    .line 29047
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/IT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IT;->A04:Lcom/facebook/ads/redexgen/X/IT;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/IT;->A03:Lcom/facebook/ads/redexgen/X/IT;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/IT;->A02:Lcom/facebook/ads/redexgen/X/IT;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/IT;->A01:[Lcom/facebook/ads/redexgen/X/IT;

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
    .line 29048
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IT;->A00:[B

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

    xor-int/lit8 v0, v0, 0x5e

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

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IT;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x0t
        0x18t
        0x1dt
        0x7t
        0xct
        0x2t
        0xbt
        0x3ct
        0x3bt
        0x3et
        0x3ft
        0x25t
        0x35t
        0x2ft
        0x2et
        0x25t
        0x35t
        0x34t
        0x25t
        0x2at
        0x36t
        0x3bt
        0x23t
        0x36t
        0x29t
        0x33t
        0x29t
        0x22t
        0x2ct
        0x25t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 1

    .prologue
    .line 29049
    const-class v0, Lcom/facebook/ads/redexgen/X/IT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IT;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/IT;
    .locals 1

    .prologue
    .line 29050
    sget-object v0, Lcom/facebook/ads/redexgen/X/IT;->A01:[Lcom/facebook/ads/redexgen/X/IT;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/IT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/IT;

    return-object v0
.end method
