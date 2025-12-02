.class public final enum Lcom/facebook/ads/redexgen/X/B7;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/B7;",
        ">;"
    }
.end annotation


# static fields
.field private static A00:[B

.field private static final synthetic A01:[Lcom/facebook/ads/redexgen/X/B7;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/B7;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/B7;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/B7;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/B7;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/B7;->A01()V

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 21157
    new-instance v3, Lcom/facebook/ads/redexgen/X/B7;

    const/16 v2, 0x10

    const/16 v1, 0x9

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/B7;->A03:Lcom/facebook/ads/redexgen/X/B7;

    .line 21158
    new-instance v3, Lcom/facebook/ads/redexgen/X/B7;

    const/16 v2, 0x2a

    const/16 v1, 0x8

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/B7;->A02:Lcom/facebook/ads/redexgen/X/B7;

    .line 21159
    new-instance v3, Lcom/facebook/ads/redexgen/X/B7;

    const/16 v2, 0x19

    const/16 v1, 0x11

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/B7;->A05:Lcom/facebook/ads/redexgen/X/B7;

    .line 21160
    new-instance v3, Lcom/facebook/ads/redexgen/X/B7;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    .line 21161
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/B7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A03:Lcom/facebook/ads/redexgen/X/B7;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A02:Lcom/facebook/ads/redexgen/X/B7;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A05:Lcom/facebook/ads/redexgen/X/B7;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A04:Lcom/facebook/ads/redexgen/X/B7;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/B7;->A01:[Lcom/facebook/ads/redexgen/X/B7;

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
    .line 21162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/B7;->A00:[B

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

    xor-int/lit8 v0, v0, 0x10

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

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/B7;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0x1ft
        0xct
        0x1ft
        0x8t
        0x9t
        0x1ft
        0x5t
        0x1bt
        0x14t
        0x13t
        0x17t
        0x1bt
        0xet
        0x1ft
        0x1et
        0x2et
        0x21t
        0x26t
        0x22t
        0x2et
        0x3bt
        0x26t
        0x21t
        0x28t
        0x58t
        0x4ft
        0x5ct
        0x4ft
        0x58t
        0x59t
        0x4ft
        0x55t
        0x4bt
        0x44t
        0x43t
        0x47t
        0x4bt
        0x5et
        0x43t
        0x44t
        0x4dt
        0x5bt
        0x54t
        0x53t
        0x57t
        0x5bt
        0x4et
        0x5ft
        0x5et
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/B7;
    .locals 1

    .prologue
    .line 21163
    const-class v0, Lcom/facebook/ads/redexgen/X/B7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/B7;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/B7;
    .locals 1

    .prologue
    .line 21164
    sget-object v0, Lcom/facebook/ads/redexgen/X/B7;->A01:[Lcom/facebook/ads/redexgen/X/B7;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/B7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/B7;

    return-object v0
.end method
