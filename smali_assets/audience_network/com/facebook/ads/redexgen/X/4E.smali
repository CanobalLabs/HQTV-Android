.class public final Lcom/facebook/ads/redexgen/X/4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/46;


# static fields
.field private static A07:[B

.field private static final A08:Ljava/lang/String;


# instance fields
.field private A00:I

.field private A01:Lcom/facebook/ads/redexgen/X/3u;

.field private A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Z

.field private final A04:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

.field private final A05:Lcom/facebook/ads/redexgen/X/4S;

.field private final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/4U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5944
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4E;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/4E;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4E;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4S;Lcom/facebook/ads/redexgen/X/42;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5946
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A06:Ljava/util/List;

    .line 5947
    iput v1, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:I

    .line 5948
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/4E;->A03:Z

    .line 5949
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4E;->A05:Lcom/facebook/ads/redexgen/X/4S;

    .line 5950
    new-instance v0, Lcom/facebook/ads/redexgen/X/4Y;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/facebook/ads/redexgen/X/4Y;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/42;Lcom/facebook/ads/redexgen/X/4E;Lcom/facebook/ads/redexgen/X/4S;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A04:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    .line 5951
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;
    .locals 0

    .prologue
    .line 5952
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4E;->A04:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/3u;
    .locals 0

    .prologue
    .line 5953
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/4E;)Lcom/facebook/ads/redexgen/X/4S;
    .locals 0

    .prologue
    .line 5954
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4E;->A05:Lcom/facebook/ads/redexgen/X/4S;

    return-object p0
.end method

.method private static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4E;->A07:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

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

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/4E;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5955
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4E;->A02:Ljava/lang/String;

    return-object p1
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4E;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        -0x17t
        -0x65t
        -0x24t
        -0x21t
        -0x65t
        -0x19t
        -0x16t
        -0x24t
        -0x21t
        -0x65t
        -0x1ct
        -0x12t
        -0x65t
        -0x24t
        -0x19t
        -0x13t
        -0x20t
        -0x24t
        -0x21t
        -0xct
        -0x65t
        -0x1ct
        -0x17t
        -0x65t
        -0x15t
        -0x13t
        -0x16t
        -0x1et
        -0x13t
        -0x20t
        -0x12t
        -0x12t
        -0x57t
        -0x65t
        -0x2ct
        -0x16t
        -0x10t
        -0x65t
        -0x12t
        -0x1dt
        -0x16t
        -0x10t
        -0x19t
        -0x21t
        -0x65t
        -0xet
        -0x24t
        -0x1ct
        -0x11t
        -0x65t
        -0x1ft
        -0x16t
        -0x13t
        -0x65t
        -0x24t
        -0x21t
        -0x39t
        -0x16t
        -0x24t
        -0x21t
        -0x20t
        -0x21t
        -0x5dt
        -0x5ct
        -0x65t
        -0x11t
        -0x16t
        -0x65t
        -0x23t
        -0x20t
        -0x65t
        -0x22t
        -0x24t
        -0x19t
        -0x19t
        -0x20t
        -0x21t
        -0x5dt
        -0x30t
        -0x30t
        -0x33t
        -0x30t
        0x7et
        -0x36t
        -0x33t
        -0x41t
        -0x3et
        -0x39t
        -0x34t
        -0x3bt
        0x7et
        -0x30t
        -0x3dt
        -0x2bt
        -0x41t
        -0x30t
        -0x3et
        -0x3dt
        -0x3et
        0x7et
        -0x2ct
        -0x39t
        -0x3et
        -0x3dt
        -0x33t
        0x7et
        -0x41t
        -0x3et
        -0x5ct
        -0x4dt
        -0x54t
    .end array-data
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/4E;Z)V
    .locals 0

    .prologue
    .line 5956
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4E;->A08(Z)V

    return-void
.end method

.method private A07(Ljava/lang/String;ZZ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 5957
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/4E;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4E;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 5958
    :pswitch_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/4E;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x3d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 5959
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/4E;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/4E;->A08(Z)V

    .line 5960
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/4E;->A03:Z

    .line 5961
    new-instance v3, Lcom/facebook/ads/redexgen/X/3V;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4E;->A05:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/4S;->A0C:Ljava/lang/String;

    sget-object v5, Lcom/facebook/ads/redexgen/X/LW;->A07:Lcom/facebook/ads/redexgen/X/LW;

    sget-object v6, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v7, Lcom/facebook/ads/redexgen/X/LV;->A07:Lcom/facebook/ads/redexgen/X/LV;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/3V;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/LV;I)V

    .line 5962
    .local v2, "adControllerConfig":Lcom/facebook/ads/redexgen/X/3V;
    invoke-virtual {v3, p2}, Lcom/facebook/ads/redexgen/X/3V;->A08(Z)V

    .line 5963
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4E;->A05:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/3V;->A06(Ljava/lang/String;)V

    .line 5964
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4E;->A05:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/3V;->A07(Ljava/lang/String;)V

    .line 5965
    new-instance v1, Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4E;->A05:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A0B:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3u;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    .line 5966
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4C;

    invoke-direct {v0, v2, p3, v3}, Lcom/facebook/ads/redexgen/X/4C;-><init>(Lcom/facebook/ads/redexgen/X/4E;ZLcom/facebook/ads/redexgen/X/3V;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->A0E(Lcom/facebook/ads/redexgen/X/1i;)V

    .line 5967
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4E;->A05:Lcom/facebook/ads/redexgen/X/4S;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A07:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->A0I(Z)V

    .line 5968
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3u;->A0G(Ljava/lang/String;)V

    .line 5969
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A08(Z)V
    .locals 2

    .prologue
    .line 5970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    if-eqz v0, :cond_0

    .line 5971
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4D;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4D;-><init>(Lcom/facebook/ads/redexgen/X/4E;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->A0E(Lcom/facebook/ads/redexgen/X/1i;)V

    .line 5972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3u;->A0J(Z)V

    .line 5973
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    .line 5974
    :cond_0
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/4E;Z)Z
    .locals 0

    .prologue
    .line 5975
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/4E;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0A()J
    .locals 4

    move-object v3, p0

    .prologue
    .line 5976
    const-wide/16 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5977
    :pswitch_0
    const-wide/16 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 5978
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4E;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A05()J

    move-result-wide v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 5979
    :pswitch_2
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0B()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 5980
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4E;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5981
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4E;

    check-cast v1, Lcom/facebook/ads/redexgen/X/4U;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/4E;->A03:Z

    .line 5982
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4U;->A07()Lcom/facebook/ads/redexgen/X/3u;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    .line 5983
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4U;->A06()Lcom/facebook/ads/redexgen/X/3V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3V;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4E;->A0H(I)Z

    .line 5984
    iget v0, v2, Lcom/facebook/ads/redexgen/X/4E;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/4E;->A00:I

    const/4 v0, 0x2

    goto :goto_0

    .line 5985
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4U;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 5986
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/4E;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/4E;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4U;

    .line 5987
    .local v2, "newController":Lcom/facebook/ads/redexgen/X/4U;
    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 5988
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0C(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .prologue
    .line 5989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A05:Lcom/facebook/ads/redexgen/X/4S;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/4S;->A02:Lcom/facebook/ads/RewardData;

    .line 5990
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A03:Z

    if-eqz v0, :cond_0

    .line 5991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3u;->A0Q(Lcom/facebook/ads/RewardData;)V

    .line 5992
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/3V;)V
    .locals 7

    .prologue
    .line 5993
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A05:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A0B:Landroid/content/Context;

    .line 5994
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A0L(Landroid/content/Context;)I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 5995
    :goto_0
    return-void

    .line 5996
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/4U;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4E;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4E;->A05:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4E;->A04:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-object v6, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4U;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3V;Lcom/facebook/ads/redexgen/X/4S;Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;Lcom/facebook/ads/redexgen/X/4E;)V

    .line 5997
    .local p0, "secondaryController":Lcom/facebook/ads/redexgen/X/4U;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0E(Ljava/lang/String;ZZ)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5998
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4E;->A07(Ljava/lang/String;ZZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5999
    :catch_0
    move-exception v4

    .line 6000
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/4E;->A08:Ljava/lang/String;

    const/16 v2, 0x4e

    const/16 v1, 0x1f

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A05:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/4S;->A0B:Landroid/content/Context;

    const/16 v2, 0x6d

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A0O:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 6002
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4E;->A04:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A05:Lcom/facebook/ads/redexgen/X/4S;

    .line 6003
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    const/16 v0, 0x7d4

    .line 6004
    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 6005
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 6006
    :goto_0
    return-void
.end method

.method public final A0F()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 6007
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/4E;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0G()Z
    .locals 1

    .prologue
    .line 6008
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A03:Z

    return v0
.end method

.method public final A0H(I)Z
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6009
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/4E;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6010
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4E;

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/4E;->A03:Z

    const/4 v0, 0x3

    goto :goto_0

    .line 6011
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4E;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 6012
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/4E;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3V;->A03(I)V

    .line 6013
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4E;->A01:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A0A()V

    .line 6014
    iput-boolean v1, v4, Lcom/facebook/ads/redexgen/X/4E;->A03:Z

    .line 6015
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 6016
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/4E;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/4E;->A04:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4E;->A05:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4S;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 6017
    :pswitch_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 6018
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4E;->A08(Z)V

    .line 6019
    return-void
.end method
