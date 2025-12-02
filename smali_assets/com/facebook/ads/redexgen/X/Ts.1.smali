.class public final Lcom/facebook/ads/redexgen/X/Ts;
.super Lcom/facebook/ads/redexgen/X/Om;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Tu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebView"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tu;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47916
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    .line 47917
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Om;-><init>(Landroid/content/Context;)V

    .line 47918
    return-void
.end method


# virtual methods
.method public final A09()Landroid/webkit/WebChromeClient;
    .locals 3

    .prologue
    .line 47919
    new-instance v2, Lcom/facebook/ads/redexgen/X/Tr;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tr;-><init>(Lcom/facebook/ads/redexgen/X/Tu;Lcom/facebook/ads/redexgen/X/Tl;)V

    return-object v2
.end method

.method public final A0A()Landroid/webkit/WebViewClient;
    .locals 3

    .prologue
    .line 47920
    new-instance v2, Lcom/facebook/ads/redexgen/X/Tt;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tt;-><init>(Lcom/facebook/ads/redexgen/X/Tu;Lcom/facebook/ads/redexgen/X/Tl;)V

    return-object v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 47921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ts;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A03(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/OP;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 47922
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ts;->requestDisallowInterceptTouchEvent(Z)V

    .line 47923
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Om;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
