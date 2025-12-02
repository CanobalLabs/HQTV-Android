.class public final Lcom/facebook/ads/redexgen/X/L7;
.super Lcom/facebook/ads/redexgen/X/1k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/L8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdImpressionHelper"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L8;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/L8;)V
    .locals 0

    .prologue
    .line 32740
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1k;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/Kx;)V
    .locals 0

    .prologue
    .line 32741
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L7;-><init>(Lcom/facebook/ads/redexgen/X/L8;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 0

    .prologue
    .line 32742
    return-void
.end method

.method public final A01()V
    .locals 1

    .prologue
    .line 32743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0I(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L7;->A00:Lcom/facebook/ads/redexgen/X/L8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A0I(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LA;->A5j()V

    .line 32745
    :cond_0
    return-void
.end method
