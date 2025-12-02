.class public final Lcom/facebook/ads/redexgen/X/QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qt;->A0M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qt;)V
    .locals 0

    .prologue
    .line 42004
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A53()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 42005
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A07(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A06:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 42006
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A08(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42007
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/QZ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0Y(Lcom/facebook/ads/redexgen/X/Qt;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 42008
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/QZ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0h(Lcom/facebook/ads/redexgen/X/Qt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 42009
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/QZ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0W(Lcom/facebook/ads/redexgen/X/Qt;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 42010
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/QZ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0i(Lcom/facebook/ads/redexgen/X/Qt;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 42011
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/QZ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0B(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 42012
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/QZ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0X(Lcom/facebook/ads/redexgen/X/Qt;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 42013
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/QZ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0h(Lcom/facebook/ads/redexgen/X/Qt;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 42014
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/QZ;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    .line 42015
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0F(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    .line 42016
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A08(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 42017
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v2

    .line 42018
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A06(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A05(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/KM;->A4C(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 42019
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/QZ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0B(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0M()V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 42020
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/QZ;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QZ;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0l(Lcom/facebook/ads/redexgen/X/Qt;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 42021
    .end local v3    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
