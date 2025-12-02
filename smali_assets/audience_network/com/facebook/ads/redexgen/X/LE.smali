.class public final Lcom/facebook/ads/redexgen/X/LE;
.super Lcom/facebook/ads/redexgen/X/2M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LG;->A4j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/LG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LG;)V
    .locals 0

    .prologue
    .line 33307
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LE;->A00:Lcom/facebook/ads/redexgen/X/LG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2M;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 33308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LE;->A00:Lcom/facebook/ads/redexgen/X/LG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/LG;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LE;->A00:Lcom/facebook/ads/redexgen/X/LG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/LG;->A00:Lcom/facebook/ads/NativeAdBase;

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 33309
    return-void
.end method
