.class public final enum Lcom/facebook/ads/redexgen/X/Em;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/Em;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Em;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic A03:[Lcom/facebook/ads/redexgen/X/Em;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Em;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Em;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/Em;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/Em;


# instance fields
.field private A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Em;->A02()V

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 24352
    new-instance v3, Lcom/facebook/ads/redexgen/X/Em;

    const/16 v2, 0x12

    const/16 v1, 0xd

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/Em;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Em;->A05:Lcom/facebook/ads/redexgen/X/Em;

    .line 24353
    new-instance v3, Lcom/facebook/ads/redexgen/X/Em;

    const/16 v2, 0x8

    const/16 v1, 0xa

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x400

    invoke-direct {v3, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Em;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Em;->A07:Lcom/facebook/ads/redexgen/X/Em;

    .line 24354
    new-instance v3, Lcom/facebook/ads/redexgen/X/Em;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x800

    invoke-direct {v3, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Em;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Em;->A06:Lcom/facebook/ads/redexgen/X/Em;

    .line 24355
    new-instance v3, Lcom/facebook/ads/redexgen/X/Em;

    const/16 v2, 0x1f

    const/16 v1, 0xe

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-direct {v3, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Em;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Em;->A04:Lcom/facebook/ads/redexgen/X/Em;

    .line 24356
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Em;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A05:Lcom/facebook/ads/redexgen/X/Em;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A07:Lcom/facebook/ads/redexgen/X/Em;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A06:Lcom/facebook/ads/redexgen/X/Em;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A04:Lcom/facebook/ads/redexgen/X/Em;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/Em;->A03:[Lcom/facebook/ads/redexgen/X/Em;

    .line 24357
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Em;->A02:Ljava/util/Map;

    .line 24358
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Em;->values()[Lcom/facebook/ads/redexgen/X/Em;

    move-result-object v4

    array-length v3, v4

    .local v4, "type":Lcom/facebook/ads/redexgen/X/Em;
    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    .line 24359
    sget-object v1, Lcom/facebook/ads/redexgen/X/Em;->A02:Ljava/util/Map;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Em;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24360
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24361
    :cond_0
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
    .line 24362
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24363
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Em;->A00:I

    .line 24364
    return-void
.end method

.method public static A00(I)Lcom/facebook/ads/redexgen/X/Em;
    .locals 2

    .prologue
    .line 24365
    sget-object v1, Lcom/facebook/ads/redexgen/X/Em;->A02:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Em;

    .line 24366
    .local p0, "type":Lcom/facebook/ads/redexgen/X/Em;
    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A05:Lcom/facebook/ads/redexgen/X/Em;

    .line 24367
    .end local p0    # "type":Lcom/facebook/ads/redexgen/X/Em;
    :cond_0
    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Em;->A01:[B

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

    xor-int/lit8 v0, v0, 0x2

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Em;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x2at
        0x39t
        0x2at
        0x25t
        0x24t
        0x22t
        0x2ft
        0x49t
        0x4ft
        0x49t
        0x4at
        0x53t
        0x59t
        0x53t
        0x55t
        0x4ft
        0x49t
        0x7et
        0x79t
        0x72t
        0x75t
        0x7bt
        0x72t
        0x63t
        0x75t
        0x7bt
        0x72t
        0x73t
        0x6et
        0x79t
        0x6ft
        0x68t
        0x63t
        0x64t
        0x6at
        0x63t
        0x72t
        0x6et
        0x62t
        0x61t
        0x61t
        0x68t
        0x6et
        0x79t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Em;
    .locals 1

    .prologue
    .line 24369
    const-class v0, Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Em;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Em;
    .locals 1

    .prologue
    .line 24370
    sget-object v0, Lcom/facebook/ads/redexgen/X/Em;->A03:[Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Em;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Em;

    return-object v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 24368
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Em;->A00:I

    return v0
.end method
