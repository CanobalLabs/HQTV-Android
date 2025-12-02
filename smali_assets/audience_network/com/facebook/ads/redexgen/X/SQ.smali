.class public final Lcom/facebook/ads/redexgen/X/SQ;
.super Lcom/facebook/ads/redexgen/X/8G;
.source ""


# instance fields
.field private A00:Lcom/facebook/ads/redexgen/X/2b;

.field private A01:Lcom/facebook/ads/redexgen/X/6K;

.field private A02:Lcom/facebook/ads/redexgen/X/6K;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A03:I

.field private final A04:I

.field private final A05:I

.field private final A06:I

.field private final A07:Landroid/util/SparseBooleanArray;

.field private final A08:Lcom/facebook/ads/redexgen/X/TT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/6K;IIII)V
    .locals 0

    .prologue
    .line 45319
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8G;-><init>(Landroid/view/View;)V

    .line 45320
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SQ;->A08:Lcom/facebook/ads/redexgen/X/TT;

    .line 45321
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SQ;->A07:Landroid/util/SparseBooleanArray;

    .line 45322
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/6K;

    .line 45323
    iput p4, p0, Lcom/facebook/ads/redexgen/X/SQ;->A03:I

    .line 45324
    iput p5, p0, Lcom/facebook/ads/redexgen/X/SQ;->A04:I

    .line 45325
    iput p6, p0, Lcom/facebook/ads/redexgen/X/SQ;->A05:I

    .line 45326
    iput p7, p0, Lcom/facebook/ads/redexgen/X/SQ;->A06:I

    .line 45327
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/SQ;)Landroid/util/SparseBooleanArray;
    .locals 0

    .prologue
    .line 45328
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/SQ;)Lcom/facebook/ads/redexgen/X/6K;
    .locals 0

    .prologue
    .line 45329
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A01:Lcom/facebook/ads/redexgen/X/6K;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/SQ;)Lcom/facebook/ads/redexgen/X/6K;
    .locals 0

    .prologue
    .line 45330
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SQ;->A02:Lcom/facebook/ads/redexgen/X/6K;

    return-object p0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/OP;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UB;)V
    .locals 11

    move-object v7, p4

    move-object v6, p3

    move-object v10, p2

    move-object v8, p1

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x64

    .line 45331
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/SQ;->A07:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/UB;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45332
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/SQ;

    check-cast v8, Lcom/facebook/ads/redexgen/X/KM;

    check-cast v10, Lcom/facebook/ads/redexgen/X/OP;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/UB;->A04()Ljava/util/Map;

    move-result-object v9

    .line 45333
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Lcom/facebook/ads/redexgen/X/TR;

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/TR;-><init>(Lcom/facebook/ads/redexgen/X/SQ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UB;Lcom/facebook/ads/redexgen/X/KM;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/OP;)V

    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/SQ;->A00:Lcom/facebook/ads/redexgen/X/2b;

    .line 45334
    new-instance v4, Lcom/facebook/ads/redexgen/X/6K;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/SQ;->A08:Lcom/facebook/ads/redexgen/X/TT;

    const/16 v1, 0xa

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SQ;->A00:Lcom/facebook/ads/redexgen/X/2b;

    invoke-direct {v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/2b;)V

    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/SQ;->A02:Lcom/facebook/ads/redexgen/X/6K;

    .line 45335
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SQ;->A02:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6K;->A0V(I)V

    .line 45336
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SQ;->A02:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6K;->A0W(I)V

    .line 45337
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/SQ;->A08:Lcom/facebook/ads/redexgen/X/TT;

    new-instance v0, Lcom/facebook/ads/redexgen/X/SR;

    invoke-direct {v0, v5, v7}, Lcom/facebook/ads/redexgen/X/SR;-><init>(Lcom/facebook/ads/redexgen/X/SQ;Lcom/facebook/ads/redexgen/X/UB;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Ta;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 45338
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SQ;->A02:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    .line 45339
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/SQ;->A02:Lcom/facebook/ads/redexgen/X/6K;

    const/4 v0, 0x5

    goto :goto_0

    .line 45340
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/SQ;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SQ;->A02:Lcom/facebook/ads/redexgen/X/6K;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 45341
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0l(Lcom/facebook/ads/redexgen/X/UB;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/OP;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 45342
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/UB;->A02()I

    move-result v2

    .line 45343
    .local v14, "position":I
    iget-object v15, v7, Lcom/facebook/ads/redexgen/X/SQ;->A08:Lcom/facebook/ads/redexgen/X/TT;

    const v1, -0x5f000010

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->setTag(ILjava/lang/Object;)V

    .line 45344
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v15, v7, Lcom/facebook/ads/redexgen/X/SQ;->A03:I

    const/4 v0, -0x2

    invoke-direct {v1, v15, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 45345
    .local v5, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45346
    .restart local v6
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/SQ;

    iget v13, v7, Lcom/facebook/ads/redexgen/X/SQ;->A05:I

    const/4 v0, 0x5

    goto :goto_0

    .line 45347
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/SQ;

    check-cast v10, Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v10, v8}, Lcom/facebook/ads/redexgen/X/TT;->setIsVideo(Z)V

    .line 45348
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/SQ;->A08:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TT;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 45349
    .local v4, "rightMargin":I
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/SQ;

    check-cast v6, Lcom/facebook/ads/redexgen/X/UB;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    invoke-virtual {v1, v11, v8, v13, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45350
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/UB;->A03()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A06()Ljava/lang/String;

    move-result-object v9

    .line 45351
    .local v7, "imageUrl":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/UB;->A03()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A07()Ljava/lang/String;

    move-result-object v12

    .line 45352
    .local v3, "videoUrl":Ljava/lang/String;
    iget-object v10, v7, Lcom/facebook/ads/redexgen/X/SQ;->A08:Lcom/facebook/ads/redexgen/X/TT;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 45353
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/SQ;

    check-cast v14, Lcom/facebook/ads/redexgen/X/Ht;

    check-cast v9, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/SQ;->A08:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/TT;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 45354
    iget-object v15, v7, Lcom/facebook/ads/redexgen/X/SQ;->A08:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v14, v12}, Lcom/facebook/ads/redexgen/X/Ht;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/TT;->setVideoUrl(Ljava/lang/String;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 45355
    .end local v7    # "imageUrl":Ljava/lang/String;
    .end local v6
    .end local v4    # "rightMargin":I
    .end local v3    # "videoUrl":Ljava/lang/String;
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/SQ;

    iget v11, v7, Lcom/facebook/ads/redexgen/X/SQ;->A05:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/SQ;

    iget v11, v7, Lcom/facebook/ads/redexgen/X/SQ;->A04:I

    const/4 v0, 0x3

    goto :goto_0

    .line 45356
    .restart local v7    # "imageUrl":Ljava/lang/String;
    .restart local v4    # "rightMargin":I
    .restart local v3    # "videoUrl":Ljava/lang/String;
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/SQ;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/SQ;->A08:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/TT;->setImageUrl(Ljava/lang/String;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 45357
    :pswitch_7
    const/4 v8, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 45358
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/SQ;

    iget v13, v7, Lcom/facebook/ads/redexgen/X/SQ;->A04:I

    const/4 v0, 0x5

    goto/16 :goto_0

    .local v6, "leftMargin":I
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/SQ;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/SQ;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_2

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 45359
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/SQ;

    check-cast v6, Lcom/facebook/ads/redexgen/X/UB;

    check-cast v5, Lcom/facebook/ads/redexgen/X/KM;

    check-cast v4, Lcom/facebook/ads/redexgen/X/OP;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/SQ;->A08:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/TT;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45360
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/SQ;->A08:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/UB;->A03()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A04()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A08()Ljava/lang/String;

    move-result-object v1

    .line 45361
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/UB;->A03()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A04()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2v;->A02()Ljava/lang/String;

    move-result-object v0

    .line 45362
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 45363
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/SQ;->A08:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/UB;->A03()Lcom/facebook/ads/redexgen/X/32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A05()Lcom/facebook/ads/redexgen/X/2z;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/UB;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->setCTAInfo(Lcom/facebook/ads/redexgen/X/2z;Ljava/util/Map;)V

    .line 45364
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/SQ;->A08:Lcom/facebook/ads/redexgen/X/TT;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/UB;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TT;->A0d(Ljava/util/Map;)V

    .line 45365
    invoke-direct {v7, v5, v4, v3, v6}, Lcom/facebook/ads/redexgen/X/SQ;->A07(Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/OP;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/UB;)V

    .line 45366
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
