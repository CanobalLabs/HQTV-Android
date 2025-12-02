.class public final Lcom/facebook/ads/redexgen/X/TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TP;->A0F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TP;)V
    .locals 0

    .prologue
    .line 47094
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5u(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47095
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/TP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TP;->A0T(Lcom/facebook/ads/redexgen/X/TP;Z)Z

    .line 47096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TP;->A07(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/S0;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S0;->setProgress(I)V

    .line 47097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TP;->A07(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/S0;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 47098
    return-void
.end method

.method public final A5w(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47099
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/TP;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TP;->A0T(Lcom/facebook/ads/redexgen/X/TP;Z)Z

    .line 47100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TP;->A07(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/S0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 47101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TP;->A06(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Rz;->setUrl(Ljava/lang/String;)V

    .line 47102
    return-void
.end method

.method public final A64(I)V
    .locals 1

    .prologue
    .line 47103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TP;->A0S(Lcom/facebook/ads/redexgen/X/TP;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TP;->A07(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/S0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/S0;->setProgress(I)V

    .line 47105
    :cond_0
    return-void
.end method

.method public final A66(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TL;->A00:Lcom/facebook/ads/redexgen/X/TP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TP;->A06(Lcom/facebook/ads/redexgen/X/TP;)Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Rz;->setTitle(Ljava/lang/String;)V

    .line 47107
    return-void
.end method
