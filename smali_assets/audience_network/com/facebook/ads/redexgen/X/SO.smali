.class public final enum Lcom/facebook/ads/redexgen/X/SO;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/SO;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final synthetic A02:[Lcom/facebook/ads/redexgen/X/SO;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/SO;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/SO;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/SO;


# instance fields
.field private A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/SO;->A02()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 45277
    new-instance v3, Lcom/facebook/ads/redexgen/X/SO;

    const/16 v2, 0x8

    const/16 v1, 0xb

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SO;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6, v6}, Lcom/facebook/ads/redexgen/X/SO;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/SO;->A05:Lcom/facebook/ads/redexgen/X/SO;

    .line 45278
    new-instance v3, Lcom/facebook/ads/redexgen/X/SO;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SO;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/SO;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/SO;->A04:Lcom/facebook/ads/redexgen/X/SO;

    .line 45279
    new-instance v3, Lcom/facebook/ads/redexgen/X/SO;

    const/16 v2, 0x13

    const/16 v1, 0x9

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SO;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/SO;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/SO;->A03:Lcom/facebook/ads/redexgen/X/SO;

    .line 45280
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/SO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/SO;->A05:Lcom/facebook/ads/redexgen/X/SO;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/SO;->A04:Lcom/facebook/ads/redexgen/X/SO;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/SO;->A03:Lcom/facebook/ads/redexgen/X/SO;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/SO;->A02:[Lcom/facebook/ads/redexgen/X/SO;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 45281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45282
    iput p3, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:I

    .line 45283
    return-void
.end method

.method public static A00(I)Lcom/facebook/ads/redexgen/X/SO;
    .locals 5

    .prologue
    .line 45284
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SO;->values()[Lcom/facebook/ads/redexgen/X/SO;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45285
    .end local p0    # null:I
    :pswitch_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/SO;->A04:Lcom/facebook/ads/redexgen/X/SO;

    const/4 v0, 0x4

    goto :goto_0

    .line 45286
    .restart local p0    # null:I
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    check-cast v3, [Lcom/facebook/ads/redexgen/X/SO;

    aget-object v4, v3, v1

    .line 45287
    .local p0, "orientation":Lcom/facebook/ads/redexgen/X/SO;
    iget v0, v4, Lcom/facebook/ads/redexgen/X/SO;->A00:I

    if-ne v0, p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 45288
    .end local p0    # "orientation":Lcom/facebook/ads/redexgen/X/SO;
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/SO;

    check-cast v4, Lcom/facebook/ads/redexgen/X/SO;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SO;->A01:[B

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

    xor-int/lit8 v0, v0, 0x7d

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

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SO;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x3bt
        0x26t
        0x20t
        0x26t
        0x35t
        0x3dt
        0x20t
        0x51t
        0x4at
        0x57t
        0x54t
        0x41t
        0x47t
        0x4dt
        0x42t
        0x4dt
        0x41t
        0x40t
        0x25t
        0x28t
        0x27t
        0x2dt
        0x3at
        0x2at
        0x28t
        0x39t
        0x2ct
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SO;
    .locals 1

    .prologue
    .line 45290
    const-class v0, Lcom/facebook/ads/redexgen/X/SO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SO;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/SO;
    .locals 1

    .prologue
    .line 45291
    sget-object v0, Lcom/facebook/ads/redexgen/X/SO;->A02:[Lcom/facebook/ads/redexgen/X/SO;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/SO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/SO;

    return-object v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 45289
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:I

    return v0
.end method
