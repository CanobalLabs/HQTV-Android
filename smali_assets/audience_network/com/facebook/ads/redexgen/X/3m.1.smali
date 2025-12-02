.class public final Lcom/facebook/ads/redexgen/X/3m;
.super Lcom/facebook/ads/redexgen/X/3Z;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3m;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V
    .locals 0

    .prologue
    .line 5118
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V

    .line 5119
    return-void
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3m;->A00:[B

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

    xor-int/lit8 v0, v0, 0x2a

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

.method private A02(J)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5120
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5121
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5122
    return-object v3
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/3m;J)Ljava/util/Map;
    .locals 0

    .prologue
    .line 5123
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3m;->A02(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3m;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x16t
        0x1ft
        0x12t
        0xat
        0x42t
        0x47t
        0x3t
        0x4at
        0x50t
        0x3t
        0x4dt
        0x4ct
        0x57t
        0x3t
        0x51t
        0x46t
        0x42t
        0x47t
        0x5at
        0x3t
        0x4ct
        0x51t
        0x3t
        0x42t
        0x4ft
        0x51t
        0x46t
        0x42t
        0x47t
        0x5at
        0x3t
        0x47t
        0x4at
        0x50t
        0x53t
        0x4ft
        0x42t
        0x5at
        0x46t
        0x47t
    .end array-data
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/3m;)V
    .locals 0

    .prologue
    .line 5124
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3Z;->A09()V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/3m;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 5125
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3m;->A08(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private A08(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 5126
    .local v3, "trackingUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5127
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/3m;

    check-cast p2, Ljava/util/Map;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5128
    .local v5, "url":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Or;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    invoke-direct {v2, v0, p2}, Lcom/facebook/ads/redexgen/X/Or;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Or;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x5

    goto :goto_0

    .line 5129
    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 5130
    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 5131
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0M()Lcom/facebook/ads/redexgen/X/LQ;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 5132
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3V;->A02:Lcom/facebook/ads/redexgen/X/Kv;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5133
    :pswitch_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/LQ;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x29

    const/4 v1, 0x0

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 5134
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3m;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3Z;->A08:Lcom/facebook/ads/redexgen/X/3V;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3V;->A02:Lcom/facebook/ads/redexgen/X/Kv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kv;->A05:Lcom/facebook/ads/redexgen/X/Kv;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 5135
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3m;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 5136
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/LQ;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A0N()V
    .locals 4

    .prologue
    .line 5137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3Z;->A02:Lcom/facebook/ads/redexgen/X/1h;

    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    .line 5138
    .local p0, "nativeAdapter":Lcom/facebook/ads/redexgen/X/29;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5139
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const/16 v1, 0x24

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5140
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->A07:Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1i;->A0B(Lcom/facebook/ads/redexgen/X/29;)V

    .line 5141
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/JJ;Lcom/facebook/ads/redexgen/X/JH;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1h;",
            "Lcom/facebook/ads/redexgen/X/JJ;",
            "Lcom/facebook/ads/redexgen/X/JH;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p1

    .prologue
    .line 5142
    .local v1, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v7, Lcom/facebook/ads/redexgen/X/29;

    .line 5143
    .local v10, "adapter":Lcom/facebook/ads/redexgen/X/29;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 5144
    .local v6, "requestTime":J
    new-instance v4, Lcom/facebook/ads/redexgen/X/3k;

    move-object/from16 v3, p0

    move-object v5, v3

    move-object/from16 v6, p4

    move-object/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/3k;-><init>(Lcom/facebook/ads/redexgen/X/3m;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/29;JLcom/facebook/ads/redexgen/X/JH;)V

    .line 5145
    .local v3, "nativeTimeout":Ljava/lang/Runnable;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3m;->A06()Landroid/os/Handler;

    move-result-object v2

    .line 5146
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/redexgen/X/JJ;->A05()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A05()I

    move-result v0

    int-to-long v0, v0

    .line 5147
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5148
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    new-instance v11, Lcom/facebook/ads/redexgen/X/3l;

    move-object v12, v3

    move-object v13, v4

    move-wide v14, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/3l;-><init>(Lcom/facebook/ads/redexgen/X/3m;Ljava/lang/Runnable;JLcom/facebook/ads/redexgen/X/JH;)V

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/3Z;->A09:Lcom/facebook/ads/redexgen/X/KM;

    .line 5149
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L8;->A0G()Lcom/facebook/ads/redexgen/X/L2;

    move-result-object v5

    .line 5150
    move-object v0, v7

    move-object v2, v11

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/29;->A0W(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2X;Lcom/facebook/ads/redexgen/X/KM;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/L2;)V

    .line 5151
    return-void
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5152
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/3Z;->A0C:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    .line 5153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    .line 5154
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/3g;->A01(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v1

    .line 5155
    .local v5, "depsError":Lcom/facebook/ads/redexgen/X/LQ;
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5156
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/3m;

    check-cast p1, Ljava/lang/String;

    invoke-super {v5, p1}, Lcom/facebook/ads/redexgen/X/3Z;->A0P(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 5157
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/3m;

    check-cast v1, Lcom/facebook/ads/redexgen/X/LQ;

    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/3m;->A5G(Lcom/facebook/ads/redexgen/X/LQ;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 5158
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
