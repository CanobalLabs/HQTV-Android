.class public final Lcom/facebook/ads/redexgen/X/3S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2E;,
        Lcom/facebook/ads/redexgen/X/3R;,
        Lcom/facebook/ads/redexgen/X/3P;
    }
.end annotation


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3S;->A01()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3S;->A00:[B

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

    add-int/lit8 v0, v0, -0x73

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3S;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4ct
        -0x12t
        -0x6t
        -0xdt
        -0xet
    .end array-data
.end method

.method public static A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3B;ZLcom/facebook/ads/redexgen/X/2E;)V
    .locals 13

    move-object v8, p0

    move-object/from16 v9, p3

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v4, -0x1

    .line 4583
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/K1;->A1N(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4584
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/3A;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3O;->A00:[I

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/3A;->A09()Lcom/facebook/ads/redexgen/X/3C;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3C;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xa

    goto :goto_0

    .line 4585
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hr;

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0b(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/16 v1, 0x9

    goto :goto_0

    .line 4586
    :pswitch_4
    check-cast v0, Lcom/facebook/ads/redexgen/X/Hr;

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x13

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/3S;->A00(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Hr;->A02:Ljava/lang/String;

    const/16 v1, 0x8

    goto :goto_0

    .line 4587
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Hr;

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0Y(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/16 v1, 0x9

    goto :goto_0

    .line 4588
    :pswitch_6
    check-cast v8, Landroid/content/Context;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3B;

    check-cast v11, Lcom/facebook/ads/redexgen/X/3A;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hr;

    .line 4589
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/3A;->A0E()Ljava/lang/String;

    move-result-object v3

    .line 4590
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3B;->A0D()Ljava/lang/String;

    move-result-object v2

    .line 4591
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3B;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4592
    .local v10, "videoData":Lcom/facebook/ads/redexgen/X/Hr;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Hr;->A03:Z

    .line 4593
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/K1;->A1J(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    .line 4594
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/2E;

    sget-object v1, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v9, v1}, Lcom/facebook/ads/redexgen/X/2E;->A60(Lcom/facebook/ads/AdError;)V

    const/4 v1, 0x3

    goto :goto_0

    .line 4595
    :pswitch_8
    check-cast v8, Landroid/content/Context;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3B;->A06()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2r;->A05()Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v11

    .line 4596
    .local v10, "playableAdData":Lcom/facebook/ads/redexgen/X/3A;
    new-instance v10, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {v10, v8}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    .line 4597
    .local v11, "cacheManager":Lcom/facebook/ads/redexgen/X/Ht;
    new-instance v3, Lcom/facebook/ads/redexgen/X/KX;

    .line 4598
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v2

    .line 4599
    invoke-static {v8}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->getInstance(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 4600
    .local v1, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/KX;
    invoke-virtual {v10, v3}, Lcom/facebook/ads/redexgen/X/Ht;->A0c(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 4601
    if-nez v11, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x6

    goto/16 :goto_0

    .line 4602
    :pswitch_9
    check-cast v8, Landroid/content/Context;

    check-cast p1, Lcom/facebook/ads/redexgen/X/3B;

    check-cast v9, Lcom/facebook/ads/redexgen/X/2E;

    check-cast v11, Lcom/facebook/ads/redexgen/X/3A;

    check-cast v10, Lcom/facebook/ads/redexgen/X/Ht;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Hp;

    .line 4603
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3B;->A09()Lcom/facebook/ads/redexgen/X/38;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/38;->A01()Ljava/lang/String;

    move-result-object v3

    .line 4604
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3B;->A0D()Ljava/lang/String;

    move-result-object v6

    .line 4605
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3B;->A0C()Ljava/lang/String;

    move-result-object v7

    move v5, v4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4606
    invoke-virtual {v10, v2}, Lcom/facebook/ads/redexgen/X/Ht;->A0W(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 4607
    new-instance v2, Lcom/facebook/ads/redexgen/X/Hp;

    .line 4608
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/3A;->A0D()Ljava/lang/String;

    move-result-object v3

    .line 4609
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3B;->A0D()Ljava/lang/String;

    move-result-object v6

    .line 4610
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3B;->A0C()Ljava/lang/String;

    move-result-object v7

    move v5, v4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4611
    invoke-virtual {v10, v2}, Lcom/facebook/ads/redexgen/X/Ht;->A0W(Lcom/facebook/ads/redexgen/X/Hp;)V

    .line 4612
    new-instance v7, Lcom/facebook/ads/redexgen/X/3P;

    const/4 p0, 0x0

    move v12, p2

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/3P;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2E;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/3A;ZLcom/facebook/ads/redexgen/X/3O;)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hm;

    .line 4613
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3B;->A0D()Ljava/lang/String;

    move-result-object v2

    .line 4614
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3B;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4615
    invoke-virtual {v10, v7, v3}, Lcom/facebook/ads/redexgen/X/Ht;->A0V(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/Hm;)V

    const/4 v1, 0x3

    goto/16 :goto_0

    .line 4616
    :pswitch_a
    check-cast v9, Lcom/facebook/ads/redexgen/X/2E;

    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/2E;->A61()V

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x4

    goto/16 :goto_0

    .line 4617
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
