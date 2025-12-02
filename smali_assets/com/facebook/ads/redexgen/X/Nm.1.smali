.class public final Lcom/facebook/ads/redexgen/X/Nm;
.super Lcom/facebook/ads/redexgen/X/27;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QL;->A09()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QL;)V
    .locals 0

    .prologue
    .line 36939
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nm;->A00:Lcom/facebook/ads/redexgen/X/QL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .prologue
    .line 36940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A00:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A0H(Lcom/facebook/ads/redexgen/X/QL;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A00:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A02(Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/K0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A00:Lcom/facebook/ads/redexgen/X/QL;

    .line 36942
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QL;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/K0;-><init>(I)V

    .line 36943
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 36944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A00:Lcom/facebook/ads/redexgen/X/QL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A01(Lcom/facebook/ads/redexgen/X/QL;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nm;->A00:Lcom/facebook/ads/redexgen/X/QL;

    .line 36945
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QL;->A00(Lcom/facebook/ads/redexgen/X/QL;)I

    move-result v0

    int-to-long v0, v0

    .line 36946
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36947
    :cond_0
    return-void
.end method
