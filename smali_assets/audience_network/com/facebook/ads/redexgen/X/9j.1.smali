.class public final Lcom/facebook/ads/redexgen/X/9j;
.super Lcom/facebook/ads/redexgen/X/2M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9k;->A00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9k;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9k;)V
    .locals 0

    .prologue
    .line 19867
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9j;->A00:Lcom/facebook/ads/redexgen/X/9k;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2M;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .prologue
    .line 19868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A00:Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9k;->A01:Lcom/facebook/ads/redexgen/X/9l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A01(Lcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9h;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9j;->A00:Lcom/facebook/ads/redexgen/X/9k;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9k;->A01:Lcom/facebook/ads/redexgen/X/9l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A01(Lcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9h;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdsLoaded()V

    .line 19870
    :cond_0
    return-void
.end method
