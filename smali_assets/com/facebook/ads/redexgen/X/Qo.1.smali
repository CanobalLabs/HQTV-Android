.class public final Lcom/facebook/ads/redexgen/X/Qo;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qt;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/QL;Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/3D;)V
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
    .line 42120
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 42121
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A08(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42122
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qo;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A09(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/J8;->A0B:Lcom/facebook/ads/redexgen/X/J8;

    .line 42123
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/J8;->A02()Ljava/lang/String;

    move-result-object v0

    .line 42124
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 42125
    .end local v3
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qo;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A09(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 42126
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qo;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    .line 42127
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A0F(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    .line 42128
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A08(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    .line 42129
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A05(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0S()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A06(Z)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    .line 42130
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A05(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 42131
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v2

    .line 42132
    .local v3, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A06(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    .line 42133
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A05(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v0

    .line 42134
    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/KM;->A4H(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 42135
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Qo;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A08(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()V

    .line 42136
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A05(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/3D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3D;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 42137
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
