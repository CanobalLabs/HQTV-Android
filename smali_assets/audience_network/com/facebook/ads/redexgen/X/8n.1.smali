.class public Lcom/facebook/ads/redexgen/X/8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkAdListenerImpl"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/8s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 1

    .prologue
    .line 18366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18367
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:Ljava/lang/ref/WeakReference;

    .line 18368
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8l;)V
    .locals 0

    .prologue
    .line 18369
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8n;-><init>(Lcom/facebook/ads/redexgen/X/8s;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 2

    .prologue
    .line 18370
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8s;->A07(Lcom/facebook/ads/redexgen/X/8s;)Lcom/facebook/ads/redexgen/X/S6;

    move-result-object v1

    .line 18371
    .local p0, "mediationOverlay":Lcom/facebook/ads/redexgen/X/S6;
    if-eqz v1, :cond_0

    .line 18372
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8s;->A00(Lcom/facebook/ads/redexgen/X/8s;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 18373
    :cond_0
    return-void
.end method


# virtual methods
.method public final A2Y(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 18374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8s;

    .line 18375
    .local p0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/8s;
    if-eqz v1, :cond_0

    .line 18376
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/8s;->A00(Lcom/facebook/ads/redexgen/X/8s;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18377
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/8n;->A00(Lcom/facebook/ads/redexgen/X/8s;)V

    .line 18378
    :cond_0
    return-void
.end method

.method public final A2Z(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 18379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8s;

    .line 18380
    .local p0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/8s;
    if-eqz v1, :cond_0

    .line 18381
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/8s;->A00(Lcom/facebook/ads/redexgen/X/8s;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18382
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/8n;->A00(Lcom/facebook/ads/redexgen/X/8s;)V

    .line 18383
    :cond_0
    return-void
.end method

.method public A2f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8s;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/8s;->A0E(Lcom/facebook/ads/redexgen/X/8s;Ljava/lang/String;)V

    .line 18386
    :cond_0
    return-void
.end method

.method public A2g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V
    .locals 1

    .prologue
    .line 18387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8s;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/8s;->A0G(Lcom/facebook/ads/redexgen/X/8s;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 18389
    :cond_0
    return-void
.end method

.method public final A42(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;ZLcom/facebook/ads/redexgen/X/PZ;)V
    .locals 1
    .param p4    # Lcom/facebook/ads/redexgen/X/PZ;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8n;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8s;

    .line 18392
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8s;->A0F(Lcom/facebook/ads/redexgen/X/8s;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;ZLcom/facebook/ads/redexgen/X/PZ;)V

    .line 18393
    :cond_0
    return-void
.end method
