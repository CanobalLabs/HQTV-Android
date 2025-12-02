.class public final Lcom/facebook/ads/redexgen/X/A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/RewardedVideoAdApi;


# static fields
.field private static A04:[B


# instance fields
.field private A00:Z

.field private final A01:Lcom/facebook/ads/RewardedVideoAd;

.field private final A02:Lcom/facebook/ads/redexgen/X/4R;

.field private final A03:Lcom/facebook/ads/redexgen/X/4S;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/A0;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 3

    .prologue
    .line 20122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A00:Z

    .line 20124
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/RewardedVideoAd;

    .line 20125
    new-instance v2, Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/4S;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/A0;->A03:Lcom/facebook/ads/redexgen/X/4S;

    .line 20126
    new-instance v1, Lcom/facebook/ads/redexgen/X/4R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A03:Lcom/facebook/ads/redexgen/X/4S;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4R;-><init>(Lcom/facebook/ads/redexgen/X/4S;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/4R;

    .line 20127
    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/A0;->A04:[B

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

    add-int/lit8 v0, v0, -0x65

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

    const/16 v0, 0xb3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A0;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0xdt
        0x6t
        0x18t
        0x2t
        0x13t
        0x5t
        0x6t
        0x5t
        -0x3ft
        0x17t
        0xat
        0x5t
        0x6t
        0x10t
        -0x3ft
        0x2t
        0x5t
        -0x3ft
        0x5t
        0x6t
        0x14t
        0x15t
        0x13t
        0x10t
        0x1at
        0x6t
        0x5t
        0x2bt
        0x2et
        0x20t
        0x23t
        0x0t
        0x23t
        0x5t
        0x31t
        0x2et
        0x2ct
        0x1t
        0x28t
        0x23t
        -0x4t
        -0x4t
        -0x3t
        -0x4t
        0x2bt
        0x28t
        0x2at
        -0xat
        0x10t
        0x13t
        0x5t
        0x8t
        -0x1bt
        0x8t
        0x34t
        0x35t
        0x43t
        0x44t
        0x42t
        0x3ft
        0x49t
        0x3t
        0x3t
        -0x28t
        0x2t
        -0x2et
        -0x2at
        -0x19t
        -0x1at
        0x1ct
        0x17t
        -0x15t
        0x17t
        -0x13t
        -0x13t
        -0x49t
        -0x48t
        -0x1ct
        -0x1ct
        -0x4et
        -0x4dt
        -0x4et
        -0x2dt
        0x2t
        -0x32t
        -0x2et
        0x2t
        -0x31t
        -0x2bt
        -0x30t
        0x7t
        0x38t
        0x8t
        0x38t
        0x6t
        0xbt
        0x39t
        0x9t
        -0x2ft
        -0x30t
        -0x34t
        -0x31t
        -0x3t
        -0x1t
        -0x31t
        -0x5t
        -0x28t
        -0x24t
        -0x25t
        -0x27t
        -0x2ct
        -0x2bt
        -0x2at
        0x7t
        -0x4t
        0xft
        0x21t
        0xbt
        0x1ct
        0xet
        0xft
        0xet
        -0x36t
        0x20t
        0x13t
        0xet
        0xft
        0x19t
        -0x36t
        0xbt
        0xet
        -0x36t
        0x16t
        0x19t
        0xbt
        0xet
        -0x36t
        0x1ct
        0xft
        0x1bt
        0x1ft
        0xft
        0x1dt
        0x1et
        0xft
        0xet
        0x1ct
        0x2ft
        0x41t
        0x2bt
        0x3ct
        0x2et
        0x2ft
        0x2et
        -0x16t
        0x40t
        0x33t
        0x2et
        0x2ft
        0x39t
        -0x16t
        0x2bt
        0x2et
        -0x16t
        0x3dt
        0x32t
        0x39t
        0x41t
        -0x16t
        0x2dt
        0x2bt
        0x36t
        0x36t
        0x2ft
        0x2et
        -0xet
        -0x19t
        -0x12t
        -0xat
    .end array-data
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20128
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/4R;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/RewardedVideoAd;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A00:Z

    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4R;->A0C(Lcom/facebook/ads/RewardedVideoAd;Ljava/lang/String;ZZ)V

    .line 20129
    return-void
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .prologue
    .line 20130
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A0;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 20131
    new-instance v0, Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/A1;-><init>(Lcom/facebook/ads/redexgen/X/A0;)V

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .prologue
    .line 20132
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A0;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    .locals 1

    .prologue
    .line 20133
    new-instance v0, Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A2;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    .prologue
    const/16 v2, 0x36

    const/4 v1, 0x7

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4R;->A09()V

    .line 20135
    return-void
.end method

.method public final enableRVChain(Z)V
    .locals 0

    .prologue
    .line 20136
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/A0;->A00:Z

    .line 20137
    return-void
.end method

.method public final finalize()V
    .locals 1

    .prologue
    .line 20138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4R;->A04()V

    .line 20139
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDuration()I
    .locals 1

    .prologue
    .line 20141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/4S;->A00:I

    return v0
.end method

.method public final isAdInvalidated()Z
    .locals 1

    .prologue
    .line 20142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4R;->A0D()Z

    move-result v0

    return v0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .prologue
    .line 20143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4R;->A0E()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 5

    .prologue
    const/16 v2, 0x30

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x72

    const/16 v1, 0x20

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x62

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20144
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A02(Ljava/lang/String;Z)V

    .line 20145
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V
    .locals 0

    .prologue
    .line 20146
    check-cast p1, Lcom/facebook/ads/redexgen/X/A1;

    .end local p1    # null:Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/A1;->A00()V

    .line 20147
    return-void
.end method

.method public final loadAd(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x30

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x72

    const/16 v1, 0x20

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x28

    const/16 v1, 0x8

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20148
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/A0;->A02(Ljava/lang/String;Z)V

    .line 20149
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v2, 0x1b

    const/16 v1, 0xd

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x72

    const/16 v1, 0x20

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4b

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20150
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A02(Ljava/lang/String;Z)V

    .line 20151
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v2, 0x1b

    const/16 v1, 0xd

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x72

    const/16 v1, 0x20

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x43

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20152
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/A0;->A02(Ljava/lang/String;Z)V

    .line 20153
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V
    .locals 1

    .prologue
    .line 20154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A03:Lcom/facebook/ads/redexgen/X/4S;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/4S;->A03:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 20155
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2

    .prologue
    .line 20156
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A0;->A03:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/4S;->A05:Ljava/lang/String;

    .line 20157
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A0;->A03:Lcom/facebook/ads/redexgen/X/4S;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/4S;->A06:Ljava/lang/String;

    .line 20158
    return-void
.end method

.method public final setRewardData(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .prologue
    .line 20159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/4R;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4R;->A0B(Lcom/facebook/ads/RewardData;)V

    .line 20160
    return-void
.end method

.method public final show()Z
    .locals 5

    .prologue
    const/16 v2, 0xaf

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x92

    const/16 v1, 0x1d

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/16 v1, 0x8

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20161
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A0;->show(I)Z

    move-result v0

    return v0
.end method

.method public final show(I)Z
    .locals 5

    .prologue
    const/16 v2, 0xaf

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x92

    const/16 v1, 0x1d

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/16 v1, 0x8

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20162
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/4R;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/RewardedVideoAd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/A2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/A2;-><init>()V

    .line 20163
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/A2;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    .line 20164
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    .line 20165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4R;->A0F(Lcom/facebook/ads/RewardedVideoAd;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    return v0
.end method

.method public final show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 5

    .prologue
    const/16 v2, 0xaf

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x92

    const/16 v1, 0x1d

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3d

    const/4 v1, 0x6

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20166
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A0;->A02:Lcom/facebook/ads/redexgen/X/4R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4R;->A0F(Lcom/facebook/ads/RewardedVideoAd;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    return v0
.end method
