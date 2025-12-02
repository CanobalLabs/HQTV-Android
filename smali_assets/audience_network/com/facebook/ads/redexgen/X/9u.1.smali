.class public final Lcom/facebook/ads/redexgen/X/9u;
.super Lcom/facebook/ads/redexgen/X/2M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9z;->A0H(Lcom/facebook/ads/redexgen/X/LQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9z;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9z;Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 0

    .prologue
    .line 20046
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/redexgen/X/9z;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9u;->A01:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2M;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .prologue
    .line 20047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/redexgen/X/9z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->A01(Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A05()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/redexgen/X/9z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->A01(Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A05()Lcom/facebook/ads/AdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/redexgen/X/9z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->A01(Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A06()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A01:Lcom/facebook/ads/redexgen/X/LQ;

    .line 20049
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LQ;->A00(Lcom/facebook/ads/redexgen/X/LQ;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 20050
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 20051
    :cond_0
    return-void
.end method
