.class public final Lcom/facebook/ads/redexgen/X/PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PQ;-><init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/redexgen/X/8m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PQ;)V
    .locals 0

    .prologue
    .line 39731
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5u(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A01(Lcom/facebook/ads/redexgen/X/PQ;)Lcom/facebook/ads/redexgen/X/S0;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S0;->setProgress(I)V

    .line 39733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A06(Lcom/facebook/ads/redexgen/X/PQ;Z)Z

    .line 39734
    return-void
.end method

.method public final A5w(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PQ;->A06(Lcom/facebook/ads/redexgen/X/PQ;Z)Z

    .line 39736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A00(Lcom/facebook/ads/redexgen/X/PQ;)Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Rz;->setUrl(Ljava/lang/String;)V

    .line 39737
    return-void
.end method

.method public final A64(I)V
    .locals 1

    .prologue
    .line 39738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A05(Lcom/facebook/ads/redexgen/X/PQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A01(Lcom/facebook/ads/redexgen/X/PQ;)Lcom/facebook/ads/redexgen/X/S0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/S0;->setProgress(I)V

    .line 39740
    :cond_0
    return-void
.end method

.method public final A66(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PP;->A00:Lcom/facebook/ads/redexgen/X/PQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PQ;->A00(Lcom/facebook/ads/redexgen/X/PQ;)Lcom/facebook/ads/redexgen/X/Rz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Rz;->setTitle(Ljava/lang/String;)V

    .line 39742
    return-void
.end method
