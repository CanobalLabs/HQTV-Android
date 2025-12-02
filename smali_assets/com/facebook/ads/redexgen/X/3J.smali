.class public final Lcom/facebook/ads/redexgen/X/3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3K;->A06(Landroid/content/Context;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3K;)V
    .locals 0

    .prologue
    .line 4388
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3J;->A00:Lcom/facebook/ads/redexgen/X/3K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A60(Lcom/facebook/ads/AdError;)V
    .locals 2

    .prologue
    .line 4389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A00:Lcom/facebook/ads/redexgen/X/3K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3K;->A02(Lcom/facebook/ads/redexgen/X/3K;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/25;->A4k(Lcom/facebook/ads/AdError;)V

    .line 4390
    return-void
.end method

.method public final A61()V
    .locals 1

    .prologue
    .line 4391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A00:Lcom/facebook/ads/redexgen/X/3K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3K;->A02(Lcom/facebook/ads/redexgen/X/3K;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/25;->A4l()V

    .line 4392
    return-void
.end method
