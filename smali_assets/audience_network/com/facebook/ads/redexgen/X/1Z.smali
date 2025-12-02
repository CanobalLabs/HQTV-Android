.class public final Lcom/facebook/ads/redexgen/X/1Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A06:[B


# instance fields
.field private final A00:Ljava/lang/String;

.field private final A01:Ljava/lang/String;

.field private final A02:Ljava/lang/String;

.field private final A03:Ljava/lang/String;

.field private final A04:Ljava/lang/String;

.field private final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1Z;->A02()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1988
    .local p4, "mKeyHashes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1989
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Z;->A04:Ljava/lang/String;

    .line 1990
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1Z;->A01:Ljava/lang/String;

    .line 1991
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1Z;->A00:Ljava/lang/String;

    .line 1992
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1Z;->A05:Ljava/util/List;

    .line 1993
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1Z;->A03:Ljava/lang/String;

    .line 1994
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1Z;->A02:Ljava/lang/String;

    .line 1995
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1Z;
    .locals 12

    .prologue
    .line 1996
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-nez p0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1997
    .end local v9
    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/util/ArrayList;

    const/16 v2, 0x25

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1998
    .local v5, "mMarketUri":Ljava/lang/String;
    const/16 v2, 0x19

    const/16 v1, 0xc

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1999
    .local v9, "mFallbackUrl":Ljava/lang/String;
    new-instance v5, Lcom/facebook/ads/redexgen/X/1Z;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/1Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 2000
    .local v9, "i":I
    :pswitch_1
    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 2001
    :pswitch_3
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x12

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2002
    .local v4, "mPackageName":Ljava/lang/String;
    const/16 v2, 0xb

    const/4 v1, 0x7

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2003
    .local v4, "appsite":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2004
    .local v3, "appsiteUri":Ljava/lang/String;
    const/16 v2, 0x2f

    const/16 v1, 0xa

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1Z;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2005
    .local v7, "keyHashesArray":Lorg/json/JSONArray;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2006
    .local v5, "mKeyHashes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2007
    :pswitch_4
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2008
    :pswitch_5
    check-cast v4, Lorg/json/JSONArray;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2009
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 2010
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/1Z;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1Z;->A06:[B

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

    add-int/lit8 v0, v0, -0x39

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

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1Z;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x22t
        -0x22t
        -0x1ft
        -0x29t
        -0x1et
        -0x2dt
        -0x33t
        -0x1dt
        -0x20t
        -0x26t
        -0x32t
        -0x23t
        -0x23t
        -0x20t
        -0x2at
        -0x1ft
        -0x2et
        -0x3ct
        -0x4bt
        -0x49t
        -0x41t
        -0x4bt
        -0x45t
        -0x47t
        -0x1ft
        -0x24t
        -0x19t
        -0x19t
        -0x23t
        -0x24t
        -0x22t
        -0x1at
        -0x26t
        -0x10t
        -0x13t
        -0x19t
        -0x9t
        -0x15t
        -0x4t
        -0xbt
        -0x11t
        -0x2t
        -0x17t
        -0x1t
        -0x4t
        -0xdt
        -0x43t
        -0x49t
        -0x35t
        -0x4ft
        -0x46t
        -0x4dt
        -0x3bt
        -0x46t
        -0x49t
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Z;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Z;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Z;->A04:Ljava/lang/String;

    return-object v0
.end method
