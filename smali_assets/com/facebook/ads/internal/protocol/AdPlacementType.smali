.class public final enum Lcom/facebook/ads/internal/protocol/AdPlacementType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
        ">;"
    }
.end annotation


# static fields
.field private static A01:[B

.field private static final synthetic A02:[Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public static final enum UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;


# instance fields
.field private A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .prologue
    invoke-static {}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A01()V

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 523
    new-instance v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/16 v2, 0x7e

    const/4 v1, 0x6

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v9, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 524
    new-instance v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/16 v2, 0x12

    const/16 v1, 0x8

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6f

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v8, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 525
    new-instance v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v2, 0x6

    const/16 v1, 0xc

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3b

    const/16 v1, 0xc

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v7, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 526
    new-instance v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/16 v2, 0x27

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x54

    const/4 v1, 0x6

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 527
    new-instance v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/16 v2, 0x1a

    const/16 v1, 0xd

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x47

    const/16 v1, 0xd

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 528
    new-instance v10, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/16 v2, 0x61

    const/16 v1, 0xe

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x5

    const/16 v2, 0x2d

    const/16 v1, 0xe

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v3, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 529
    new-instance v10, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/16 v2, 0x77

    const/4 v1, 0x7

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x6

    const/16 v2, 0x5a

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v3, v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 530
    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    aput-object v0, v2, v9

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    aput-object v0, v2, v8

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    aput-object v0, v2, v7

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    aput-object v0, v2, v6

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    aput-object v0, v2, v5

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A02:[Lcom/facebook/ads/internal/protocol/AdPlacementType;

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
    .line 531
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 532
    iput-object p3, p0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00:Ljava/lang/String;

    .line 533
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A01:[B

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

    xor-int/lit8 v0, v0, 0x4e

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

    const/16 v0, 0x84

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x31t
        0x32t
        0x3dt
        0x3dt
        0x36t
        0x21t
        0x68t
        0x6ft
        0x75t
        0x64t
        0x73t
        0x72t
        0x75t
        0x68t
        0x75t
        0x68t
        0x60t
        0x6dt
        0x76t
        0x71t
        0x6ct
        0x6bt
        0x6dt
        0x7at
        0x7et
        0x72t
        0x7ft
        0x70t
        0x65t
        0x78t
        0x67t
        0x74t
        0x6et
        0x73t
        0x70t
        0x7ft
        0x7ft
        0x74t
        0x63t
        0x20t
        0x2ft
        0x3at
        0x27t
        0x38t
        0x2bt
        0x3ft
        0x28t
        0x3at
        0x2ct
        0x3ft
        0x29t
        0x28t
        0x29t
        0x12t
        0x3bt
        0x24t
        0x29t
        0x28t
        0x22t
        0xat
        0xdt
        0x17t
        0x6t
        0x11t
        0x10t
        0x17t
        0xat
        0x17t
        0xat
        0x2t
        0xft
        0x3ft
        0x30t
        0x25t
        0x38t
        0x27t
        0x34t
        0xet
        0x33t
        0x30t
        0x3ft
        0x3ft
        0x34t
        0x23t
        0x54t
        0x5bt
        0x4et
        0x53t
        0x4ct
        0x5ft
        0x21t
        0x3at
        0x3ft
        0x3at
        0x3bt
        0x23t
        0x3at
        0x77t
        0x60t
        0x72t
        0x64t
        0x77t
        0x61t
        0x60t
        0x61t
        0x7at
        0x73t
        0x6ct
        0x61t
        0x60t
        0x6at
        0x76t
        0x71t
        0x6ct
        0x6bt
        0x6dt
        0x7at
        0x7et
        0x72t
        0x42t
        0x59t
        0x5ct
        0x59t
        0x58t
        0x40t
        0x59t
        0x30t
        0x33t
        0x3ct
        0x3ct
        0x37t
        0x20t
    .end array-data
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    .prologue
    .line 534
    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 535
    :pswitch_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    .local p0, "ex":Ljava/lang/Exception;
    :catch_0
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v0, 0x3

    goto :goto_0

    .line 537
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 538
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    check-cast v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 540
    const-class v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 541
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A02:[Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/protocol/AdPlacementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->A00:Ljava/lang/String;

    return-object v0
.end method
