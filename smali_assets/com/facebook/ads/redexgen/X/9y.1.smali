.class public final Lcom/facebook/ads/redexgen/X/9y;
.super Lcom/facebook/ads/redexgen/X/2M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9z;->A0E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9z;)V
    .locals 0

    .prologue
    .line 20069
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Lcom/facebook/ads/redexgen/X/9z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2M;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 20070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Lcom/facebook/ads/redexgen/X/9z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->A01(Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A05()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Lcom/facebook/ads/redexgen/X/9z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->A01(Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A05()Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9y;->A00:Lcom/facebook/ads/redexgen/X/9z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->A01(Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A06()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 20072
    :cond_0
    return-void
.end method
