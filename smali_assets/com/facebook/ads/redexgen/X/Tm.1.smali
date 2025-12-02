.class public final Lcom/facebook/ads/redexgen/X/Tm;
.super Lcom/facebook/ads/redexgen/X/2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Tu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tu;)V
    .locals 0

    .prologue
    .line 47886
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 47887
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tm;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A03(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47888
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Tm;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tm;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A05(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tm;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A07(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 47889
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Tm;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tm;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A03(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->A05()V

    .line 47890
    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>()V

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tm;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    .line 47891
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A09(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tm;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    .line 47892
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A03(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 47893
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v2

    .line 47894
    .local v3, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tm;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A01(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tm;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0C(Lcom/facebook/ads/redexgen/X/Tu;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/KM;->A4H(Ljava/lang/String;Ljava/util/Map;)V

    .line 47895
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Tm;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A05(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 47896
    .end local v3    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
