.class public final Lcom/facebook/ads/redexgen/X/QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewListenerImpl"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QX;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/QX;)V
    .locals 0

    .prologue
    .line 41771
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Lcom/facebook/ads/redexgen/X/QX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/QX;Lcom/facebook/ads/redexgen/X/QP;)V
    .locals 0

    .prologue
    .line 41772
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QW;-><init>(Lcom/facebook/ads/redexgen/X/QX;)V

    return-void
.end method


# virtual methods
.method public final A58()V
    .locals 2

    .prologue
    .line 41773
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Lcom/facebook/ads/redexgen/X/QX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->A0N(Lcom/facebook/ads/redexgen/X/QX;Z)V

    .line 41774
    return-void
.end method

.method public final A5R()V
    .locals 4

    .prologue
    .line 41775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Lcom/facebook/ads/redexgen/X/QX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QX;->A01(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Lcom/facebook/ads/redexgen/X/QX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QX;->A02(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Lcom/facebook/ads/redexgen/X/QX;

    .line 41777
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QX;->A01(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A0B()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Lcom/facebook/ads/redexgen/X/QX;

    .line 41778
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QX;->A0A(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/RG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/6K;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Lcom/facebook/ads/redexgen/X/QX;

    .line 41779
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QX;->A0A(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/RG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SN;->A03(Lcom/facebook/ads/redexgen/X/OP;)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    .line 41780
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SN;->A07()Ljava/util/Map;

    move-result-object v0

    .line 41781
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/KM;->A4H(Ljava/lang/String;Ljava/util/Map;)V

    .line 41782
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Lcom/facebook/ads/redexgen/X/QX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QX;->A04(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Lcom/facebook/ads/redexgen/X/QX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QX;->A06(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    .line 41783
    return-void
.end method

.method public final A5i()V
    .locals 2

    .prologue
    .line 41784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Lcom/facebook/ads/redexgen/X/QX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QX;->A04(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Lcom/facebook/ads/redexgen/X/QX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QX;->A06(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RK;->A3V()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8m;->A2f(Ljava/lang/String;)V

    .line 41785
    return-void
.end method
