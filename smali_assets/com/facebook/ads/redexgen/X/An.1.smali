.class public final Lcom/facebook/ads/redexgen/X/An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Am;


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Lcom/facebook/ads/redexgen/X/Ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20739
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/An;->A00:Landroid/content/Context;

    .line 20740
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ar;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->A01:Lcom/facebook/ads/redexgen/X/Ar;

    .line 20741
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Ar;
    .locals 1

    .prologue
    .line 20742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/An;->A01:Lcom/facebook/ads/redexgen/X/Ar;

    return-object v0
.end method

.method public final A6t(Ljava/lang/Throwable;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    .prologue
    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v3, 0x1f4

    .line 20743
    if-eqz v5, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20744
    :pswitch_0
    check-cast v5, Ljava/lang/Throwable;

    check-cast v9, Lcom/facebook/ads/redexgen/X/Ar;

    check-cast v10, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v12, Ljava/util/HashMap;

    check-cast v14, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v16

    .line 20745
    invoke-virtual/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/Ar;->A4M(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 20746
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    .line 20747
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x7

    goto :goto_0

    .line 20748
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 20749
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/An;

    check-cast v5, Ljava/lang/Throwable;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 20750
    .local v10, "sw":Ljava/io/StringWriter;
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 20751
    .local v9, "pw":Ljava/io/PrintWriter;
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 20752
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20753
    .local v10, "stackTrace":Ljava/lang/String;
    iget-object v9, v6, Lcom/facebook/ads/redexgen/X/An;->A01:Lcom/facebook/ads/redexgen/X/Ar;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B9;->A03:Lcom/facebook/ads/redexgen/X/B9;

    .line 20754
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B9;->A02()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/facebook/ads/redexgen/X/BA;->A06:Lcom/facebook/ads/redexgen/X/BA;

    .line 20755
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BA;->A02()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 20756
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 20757
    :pswitch_4
    check-cast v4, Ljava/lang/String;

    move-object v15, v4

    .line 20758
    const/4 v0, 0x7

    goto :goto_0

    .line 20759
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/An;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/An;->A00:Landroid/content/Context;

    .line 20760
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Au;->A00(Landroid/content/Context;)D

    move-result-wide v7

    .line 20761
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    cmpl-double v0, v7, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 20762
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
