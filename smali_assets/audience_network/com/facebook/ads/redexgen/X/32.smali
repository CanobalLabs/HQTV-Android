.class public final Lcom/facebook/ads/redexgen/X/32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static A09:[B = null

.field private static final serialVersionUID:J = 0x12e0ec9adefe9e7L


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/2r;

.field private final A01:Lcom/facebook/ads/redexgen/X/2v;

.field private final A02:Lcom/facebook/ads/redexgen/X/2z;

.field private final A03:Lcom/facebook/ads/redexgen/X/30;

.field private final A04:Z

.field private final A05:Z

.field private final A06:Z

.field private final A07:Z

.field private final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/32;->A02()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/2r;Lcom/facebook/ads/redexgen/X/30;ZZZZZ)V
    .locals 0

    .prologue
    .line 3909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3910
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/32;->A01:Lcom/facebook/ads/redexgen/X/2v;

    .line 3911
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/32;->A02:Lcom/facebook/ads/redexgen/X/2z;

    .line 3912
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/32;->A00:Lcom/facebook/ads/redexgen/X/2r;

    .line 3913
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/30;

    .line 3914
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Z

    .line 3915
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/32;->A08:Z

    .line 3916
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Z

    .line 3917
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/32;->A07:Z

    .line 3918
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Z

    .line 3919
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/32;
    .locals 15

    .prologue
    .line 3920
    new-instance v3, Lcom/facebook/ads/redexgen/X/2u;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/2u;-><init>()V

    const/16 v2, 0xe1

    const/4 v1, 0x5

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3921
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2u;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0x8

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3922
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2u;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v3

    const/16 v2, 0x73

    const/4 v1, 0x4

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3923
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2u;->A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0xe

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3924
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2u;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v3

    const/16 v2, 0x1a

    const/16 v1, 0xc

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3925
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2u;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v3

    const/16 v2, 0x26

    const/16 v1, 0xc

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3926
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2u;->A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v3

    const/16 v2, 0x104

    const/16 v1, 0x10

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3927
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2u;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v0

    .line 3928
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2u;->A0I()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v6

    .line 3929
    .local v3, "adMetadata":Lcom/facebook/ads/redexgen/X/2v;
    new-instance v7, Lcom/facebook/ads/redexgen/X/2z;

    const/16 v2, 0x7d

    const/16 v1, 0xc

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3930
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x45

    const/16 v1, 0xe

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3931
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x9c

    const/16 v1, 0x10

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13c

    const/16 v1, 0x25

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3932
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/2z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3933
    .local v2, "ctaData":Lcom/facebook/ads/redexgen/X/2z;
    const/16 v2, 0x119

    const/16 v1, 0x16

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 3934
    .local v0, "isAutoplay":Z
    const/16 v2, 0xc0

    const/16 v1, 0x13

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 3935
    .local v0, "isWatchAndBrowse":Z
    const/16 v2, 0xd3

    const/16 v1, 0xe

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 3936
    .local v0, "isRewardedAd":Z
    const/16 v2, 0xef

    const/16 v1, 0x15

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 3937
    .local v3, "shouldShowIntroTransition":Z
    const/16 v2, 0x12f

    const/16 v1, 0xd

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 3938
    .local v1, "shouldShowEndCard":Z
    const/16 v2, 0xac

    const/16 v1, 0x14

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 3939
    .local v2, "shouldShowExitTransition":Z
    new-instance v3, Lcom/facebook/ads/redexgen/X/2q;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/2q;-><init>()V

    const/16 v2, 0xe6

    const/16 v1, 0x9

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3940
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2q;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2q;

    move-result-object v0

    .line 3941
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/2q;->A0J(Z)Lcom/facebook/ads/redexgen/X/2q;

    move-result-object v3

    const/16 v2, 0x62

    const/16 v1, 0xe

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 3942
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2q;->A0I(Z)Lcom/facebook/ads/redexgen/X/2q;

    move-result-object v3

    const/16 v2, 0x89

    const/16 v1, 0x13

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 3943
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2q;->A0D(I)Lcom/facebook/ads/redexgen/X/2q;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7fffffff

    .line 3944
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2q;->A0C(I)Lcom/facebook/ads/redexgen/X/2q;

    move-result-object v1

    .line 3945
    .local v0, "mediaBuilder":Lcom/facebook/ads/redexgen/X/2q;
    const/16 v3, 0x114

    const/4 v2, 0x5

    const/4 v0, 0x4

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 3946
    .local v0, "imageObject":Lorg/json/JSONObject;
    if-eqz v5, :cond_0

    .line 3947
    const/16 v3, 0x70

    const/4 v2, 0x3

    const/16 v0, 0x31

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3948
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2q;

    move-result-object v4

    const/16 v3, 0x40

    const/4 v2, 0x5

    const/16 v0, 0x15

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3949
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2q;->A0B(I)Lcom/facebook/ads/redexgen/X/2q;

    move-result-object v4

    const/16 v3, 0x77

    const/4 v2, 0x6

    const/16 v0, 0x5a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3950
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2q;->A0A(I)Lcom/facebook/ads/redexgen/X/2q;

    .line 3951
    :cond_0
    new-instance v9, Lcom/facebook/ads/redexgen/X/30;

    const/16 v3, 0x53

    const/16 v2, 0xf

    const/16 v0, 0x43

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/32;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 3952
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nv;->A04(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/30;-><init>(Ljava/util/List;)V

    .line 3953
    .local v0, "endCardsData":Lcom/facebook/ads/redexgen/X/30;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/3A;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2q;->A0F(Lcom/facebook/ads/redexgen/X/3A;)Lcom/facebook/ads/redexgen/X/2q;

    .line 3954
    new-instance v5, Lcom/facebook/ads/redexgen/X/32;

    .line 3955
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2q;->A0K()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v8

    invoke-direct/range {v5 .. v14}, Lcom/facebook/ads/redexgen/X/32;-><init>(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/2z;Lcom/facebook/ads/redexgen/X/2r;Lcom/facebook/ads/redexgen/X/30;ZZZZZ)V

    return-object v5
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/32;->A09:[B

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

    add-int/lit8 v0, v0, -0x36

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

    const/16 v0, 0x161

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/32;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x27t
        0x19t
        0x17t
        0x23t
        0x22t
        0x18t
        0x27t
        0x13t
        0x1at
        0x23t
        0x26t
        0x13t
        0x26t
        0x19t
        0x2bt
        0x15t
        0x26t
        0x18t
        -0x28t
        -0x26t
        -0x39t
        -0x27t
        -0x32t
        -0x27t
        -0x2ft
        -0x36t
        -0x8t
        -0x19t
        -0x6t
        -0x11t
        -0xct
        -0x13t
        -0x1bt
        -0x4t
        -0x19t
        -0xet
        -0x5t
        -0x15t
        -0x50t
        -0x61t
        -0x4et
        -0x59t
        -0x54t
        -0x5bt
        -0x63t
        -0x5ft
        -0x53t
        -0x4dt
        -0x54t
        -0x4et
        0x13t
        0xft
        0x3t
        0x9t
        0x1t
        0xct
        -0x1t
        0x3t
        0xft
        0xet
        0x14t
        0x5t
        0x18t
        0x14t
        -0x3et
        -0x4ct
        -0x51t
        -0x41t
        -0x4dt
        -0x64t
        -0x66t
        -0x5bt
        -0x5bt
        -0x68t
        -0x53t
        -0x58t
        -0x68t
        -0x66t
        -0x64t
        -0x53t
        -0x5et
        -0x58t
        -0x59t
        -0x22t
        -0x19t
        -0x23t
        -0x28t
        -0x24t
        -0x26t
        -0x15t
        -0x23t
        -0x28t
        -0x1et
        -0x1at
        -0x26t
        -0x20t
        -0x22t
        -0x14t
        -0x57t
        -0x4dt
        -0x61t
        -0x5ft
        -0x4bt
        -0x5ct
        -0x57t
        -0x51t
        -0x61t
        -0x53t
        -0x4bt
        -0x4ct
        -0x5bt
        -0x5ct
        -0x24t
        -0x27t
        -0x2dt
        -0x58t
        -0x4bt
        -0x56t
        -0x41t
        -0x8t
        -0xbt
        -0x7t
        -0x9t
        -0x8t
        0x4t
        -0x25t
        -0x29t
        -0x2at
        -0x27t
        -0x2ct
        -0x28t
        -0x1ct
        -0x1et
        -0x1et
        -0x2at
        -0x1dt
        -0x27t
        -0x26t
        -0x2dt
        -0x28t
        -0x30t
        -0x32t
        -0x2bt
        -0x2bt
        -0x3at
        -0x39t
        -0x2ft
        -0x36t
        -0x3ct
        -0x28t
        -0x36t
        -0x38t
        -0x2ct
        -0x2dt
        -0x37t
        -0x28t
        -0x29t
        -0x28t
        -0x21t
        -0x2ct
        -0x14t
        -0x2et
        -0x2at
        -0x21t
        -0x24t
        -0x2at
        -0x22t
        -0x2et
        -0x19t
        -0x28t
        -0x15t
        -0x19t
        -0x2et
        -0x39t
        -0x32t
        -0x2at
        -0x42t
        -0x3ct
        -0x29t
        -0x38t
        -0x2dt
        -0x42t
        -0x2dt
        -0x2ft
        -0x40t
        -0x33t
        -0x2et
        -0x38t
        -0x2dt
        -0x38t
        -0x32t
        -0x33t
        -0x11t
        -0x7t
        -0x1bt
        -0x3t
        -0x19t
        -0x6t
        -0x17t
        -0x12t
        -0x1bt
        -0x19t
        -0xct
        -0x16t
        -0x1bt
        -0x18t
        -0x8t
        -0xbt
        -0x3t
        -0x7t
        -0x15t
        0x1dt
        0x27t
        0x13t
        0x26t
        0x19t
        0x2bt
        0x15t
        0x26t
        0x18t
        0x19t
        0x18t
        0x13t
        0x15t
        0x18t
        -0xbt
        -0x16t
        -0xbt
        -0x13t
        -0x1at
        -0x4et
        -0x5bt
        -0x60t
        -0x5ft
        -0x55t
        -0x65t
        -0x4ft
        -0x52t
        -0x58t
        -0x2bt
        -0x36t
        -0x2ft
        -0x27t
        -0x3ft
        -0x35t
        -0x30t
        -0x2at
        -0x2ct
        -0x2ft
        -0x3ft
        -0x2at
        -0x2ct
        -0x3dt
        -0x30t
        -0x2bt
        -0x35t
        -0x2at
        -0x35t
        -0x2ft
        -0x30t
        -0x1ct
        -0x19t
        -0x1et
        -0x1at
        -0xbt
        -0x18t
        -0x1ct
        -0x9t
        -0x14t
        -0x7t
        -0x18t
        -0x1et
        -0x9t
        -0x4t
        -0xdt
        -0x18t
        -0x5dt
        -0x59t
        -0x65t
        -0x5ft
        -0x61t
        -0x2et
        -0x3bt
        -0x40t
        -0x3ft
        -0x35t
        -0x45t
        -0x43t
        -0x2ft
        -0x30t
        -0x35t
        -0x34t
        -0x38t
        -0x43t
        -0x2bt
        -0x45t
        -0x3ft
        -0x36t
        -0x43t
        -0x42t
        -0x38t
        -0x3ft
        -0x40t
        0x26t
        0x1bt
        0x22t
        0x2at
        0x12t
        0x18t
        0x21t
        0x17t
        0x12t
        0x16t
        0x14t
        0x25t
        0x17t
        -0x49t
        -0x1et
        -0x72t
        -0x1bt
        -0x29t
        -0x26t
        -0x26t
        -0x72t
        -0x31t
        -0x1dt
        -0x1et
        -0x23t
        -0x25t
        -0x31t
        -0x1et
        -0x29t
        -0x2ft
        -0x31t
        -0x26t
        -0x26t
        -0x19t
        -0x72t
        -0x23t
        -0x22t
        -0x2dt
        -0x24t
        -0x72t
        -0x29t
        -0x24t
        -0x72t
        -0x37t
        -0x1ft
        -0x2dt
        -0x2ft
        -0x1ft
        -0x35t
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/2r;
    .locals 1

    .prologue
    .line 3956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A00:Lcom/facebook/ads/redexgen/X/2r;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/2v;
    .locals 1

    .prologue
    .line 3957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A01:Lcom/facebook/ads/redexgen/X/2v;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/2z;
    .locals 1

    .prologue
    .line 3958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A02:Lcom/facebook/ads/redexgen/X/2z;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/30;
    .locals 1

    .prologue
    .line 3959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->A03:Lcom/facebook/ads/redexgen/X/30;

    return-object v0
.end method

.method public final A07()Z
    .locals 1

    .prologue
    .line 3960
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A04:Z

    return v0
.end method

.method public final A08()Z
    .locals 1

    .prologue
    .line 3961
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A05:Z

    return v0
.end method

.method public final A09()Z
    .locals 1

    .prologue
    .line 3962
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A06:Z

    return v0
.end method

.method public final A0A()Z
    .locals 1

    .prologue
    .line 3963
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A07:Z

    return v0
.end method

.method public final A0B()Z
    .locals 1

    .prologue
    .line 3964
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/32;->A08:Z

    return v0
.end method
