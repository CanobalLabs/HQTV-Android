.class public final Lcom/facebook/ads/redexgen/X/BT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Lcom/facebook/ads/redexgen/X/BM;

.field private final A02:Lcom/facebook/ads/redexgen/X/Ep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/BM;Lcom/facebook/ads/redexgen/X/Ep;)V
    .locals 0

    .prologue
    .line 21579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21580
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/BT;->A01:Lcom/facebook/ads/redexgen/X/BM;

    .line 21581
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Landroid/content/Context;

    .line 21582
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/BT;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    .line 21583
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 16

    .prologue
    .line 21584
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 21585
    .local v0, "timeStamp":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/BT;->A00:Landroid/content/Context;

    if-nez v0, :cond_4

    const-string v4, ""

    .line 21586
    .local v10, "context":Ljava/lang/String;
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BT;->A02:Lcom/facebook/ads/redexgen/X/Ep;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A0F:Lcom/facebook/ads/redexgen/X/Ep;

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    .line 21587
    .local v4, "signalValueContext":Lcom/facebook/ads/redexgen/X/F8;
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 21588
    :cond_0
    :goto_2
    return-void

    .line 21589
    .end local v4    # "signalValueContext":Lcom/facebook/ads/redexgen/X/F8;
    .end local v7
    :pswitch_0
    const/4 v7, 0x0

    .local v5, "i":I
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v7, v4, :cond_0

    .line 21590
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    .line 21591
    .local v1, "pId":I
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v5, v4, :cond_1

    .line 21592
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v11

    .line 21593
    .local v4, "toolTypeMove":I
    :goto_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/FB;

    new-instance v8, Lcom/facebook/ads/redexgen/X/BY;

    .line 21594
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    const/4 v4, 0x2

    new-array v12, v4, [F

    const/4 v5, 0x0

    .line 21595
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    aput v4, v12, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    aput v4, v12, v5

    .line 21596
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v13

    .line 21597
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 21598
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v15

    invoke-direct/range {v8 .. v15}, Lcom/facebook/ads/redexgen/X/BY;-><init>(III[FFFF)V

    invoke-direct {v6, v2, v3, v1, v8}, Lcom/facebook/ads/redexgen/X/FB;-><init>(JLcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/BY;)V

    .line 21599
    .restart local v11
    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/BT;->A01:Lcom/facebook/ads/redexgen/X/BM;

    sget-object v4, Lcom/facebook/ads/redexgen/X/BL;->A0D:Lcom/facebook/ads/redexgen/X/BL;

    invoke-virtual {v5, v6, v4}, Lcom/facebook/ads/redexgen/X/BM;->A02(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/BL;)V

    .line 21600
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 21601
    .end local v4    # "toolTypeMove":I
    .end local v11
    :cond_1
    const/4 v11, -0x1

    goto :goto_4

    .line 21602
    .restart local v4    # "toolTypeMove":I
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    .line 21603
    .local v7, "actionIndex":I
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    .line 21604
    .local v4, "pointerId":I
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v5, v4, :cond_2

    .line 21605
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v11

    .line 21606
    .local v0, "toolType":I
    :goto_5
    new-instance v4, Lcom/facebook/ads/redexgen/X/FB;

    new-instance v8, Lcom/facebook/ads/redexgen/X/BY;

    .line 21607
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    const/4 v5, 0x2

    new-array v12, v5, [F

    const/4 v6, 0x0

    .line 21608
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    aput v5, v12, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    aput v5, v12, v6

    .line 21609
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v13

    .line 21610
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 21611
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v15

    invoke-direct/range {v8 .. v15}, Lcom/facebook/ads/redexgen/X/BY;-><init>(III[FFFF)V

    invoke-direct {v4, v2, v3, v1, v8}, Lcom/facebook/ads/redexgen/X/FB;-><init>(JLcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/BY;)V

    .line 21612
    .local v11, "touchSignalValueType":Lcom/facebook/ads/redexgen/X/FB;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/BT;->A01:Lcom/facebook/ads/redexgen/X/BM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A0D:Lcom/facebook/ads/redexgen/X/BL;

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/BM;->A02(Lcom/facebook/ads/redexgen/X/Es;Lcom/facebook/ads/redexgen/X/BL;)V

    goto/16 :goto_2

    .line 21613
    .end local v0    # "toolType":I
    .end local v11    # "touchSignalValueType":Lcom/facebook/ads/redexgen/X/FB;
    :cond_2
    const/4 v11, -0x1

    goto :goto_5

    .line 21614
    .restart local v10    # "context":Ljava/lang/String;
    :cond_3
    new-instance v1, Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/F8;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 21615
    .end local v10    # "context":Ljava/lang/String;
    .end local v4    # "pointerId":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/BT;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
