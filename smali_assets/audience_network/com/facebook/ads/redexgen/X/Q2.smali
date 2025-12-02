.class public final Lcom/facebook/ads/redexgen/X/Q2;
.super Lcom/facebook/ads/redexgen/X/Q1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Q9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Q9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 0

    .prologue
    .line 41065
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Q1;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K0;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 41066
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A07(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/St;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41067
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Pt;->A0B:Lcom/facebook/ads/redexgen/X/Pg;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setProgress(F)V

    .line 41068
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 41069
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Q2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/K0;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pt;->A08:Lcom/facebook/ads/redexgen/X/31;

    .line 41070
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->A0H()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/32;->A03()Lcom/facebook/ads/redexgen/X/2r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2r;->A03()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v0

    .line 41071
    .local v0, "unskippableSeconds":F
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K0;->A00()I

    move-result v1

    .line 41072
    .local v3, "currentPosMs":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A09(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getDuration()I

    move-result v0

    .line 41073
    .local v0, "videoLengthMs":I
    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 41074
    .local v2, "total":F
    int-to-float v2, v1

    div-float/2addr v2, v0

    .line 41075
    .local p1, "seenPercentage":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pt;->A0B:Lcom/facebook/ads/redexgen/X/Pg;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 41076
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Q2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/K0;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A07(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/St;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/St;->A0T(Lcom/facebook/ads/redexgen/X/K0;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 41077
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Pt;->A0B:Lcom/facebook/ads/redexgen/X/Pg;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A00(Lcom/facebook/ads/redexgen/X/Q9;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarActionMode(I)V

    .line 41078
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A0S(Lcom/facebook/ads/redexgen/X/Q9;Z)Z

    const/4 v0, 0x6

    goto :goto_0

    .line 41079
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Q2;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Q2;->A00:Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q9;->A0O(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 41080
    .end local v3    # "currentPosMs":I
    .end local p1    # "seenPercentage":F
    .end local v2    # "total":F
    .end local v0    # "videoLengthMs":I
    .end local v0
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 0

    .prologue
    .line 41081
    check-cast p1, Lcom/facebook/ads/redexgen/X/K0;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Q2;->A00(Lcom/facebook/ads/redexgen/X/K0;)V

    return-void
.end method
