.class public abstract Lcom/facebook/ads/redexgen/X/2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/datamodels/AbstractRewardedVideoAdDataBundle$RVExperienceType;
    }
.end annotation


# static fields
.field private static A04:[B = null

.field private static final serialVersionUID:J = -0x4a480b6eb5993653L


# instance fields
.field private A00:I

.field private A01:Lcom/facebook/ads/RewardData;

.field private A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2m;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3536
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A00:I

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2m;
    .locals 4

    .prologue
    .line 3537
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3538
    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/3D;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    .line 3539
    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2w;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2w;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 3540
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/2m;

    check-cast v3, Lcom/facebook/ads/redexgen/X/2m;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2m;->A04:[B

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

    xor-int/lit8 v0, v0, 0x4

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

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2m;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x46t
        0x41t
        0x41t
        0x5dt
        0x4ft
        0x4ct
        0x42t
        0x4bt
        0x71t
        0x4ft
        0x4at
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .prologue
    .line 3541
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A00:I

    return v0
.end method

.method public final A04()Lcom/facebook/ads/RewardData;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 3542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A01:Lcom/facebook/ads/RewardData;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 3543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3544
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2m;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A07(I)V
    .locals 0

    .prologue
    .line 3545
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2m;->A00:I

    .line 3546
    return-void
.end method

.method public final A08(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .prologue
    .line 3547
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2m;->A01:Lcom/facebook/ads/RewardData;

    .line 3548
    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3549
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2m;->A02:Ljava/lang/String;

    .line 3550
    return-void
.end method

.method public abstract A0A()I
.end method

.method public abstract A0B()I
.end method

.method public abstract A0C()Ljava/lang/String;
.end method

.method public abstract A0D()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3551
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2m;->A03:Ljava/lang/String;

    .line 3552
    return-void
.end method
