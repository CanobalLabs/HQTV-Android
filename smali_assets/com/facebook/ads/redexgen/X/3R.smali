.class public final Lcom/facebook/ads/redexgen/X/3R;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableWebViewClient"
.end annotation


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/3A;

.field public final A02:Lcom/facebook/ads/redexgen/X/2E;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3A;Lcom/facebook/ads/redexgen/X/2E;Z)V
    .locals 1

    .prologue
    .line 4557
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A00:Z

    .line 4559
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3R;->A01:Lcom/facebook/ads/redexgen/X/3A;

    .line 4560
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3R;->A02:Lcom/facebook/ads/redexgen/X/2E;

    .line 4561
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/3R;->A03:Z

    .line 4562
    return-void
.end method

.method private A00()V
    .locals 1

    .prologue
    .line 4563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A02:Lcom/facebook/ads/redexgen/X/2E;

    if-eqz v0, :cond_0

    .line 4564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A02:Lcom/facebook/ads/redexgen/X/2E;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2E;->A61()V

    .line 4565
    :cond_0
    return-void
.end method

.method private A01(Landroid/webkit/WebResourceError;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 4566
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3R;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4567
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3R;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/3R;->A00()V

    const/4 v0, 0x3

    goto :goto_0

    .line 4568
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3R;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/3R;->A02:Lcom/facebook/ads/redexgen/X/2E;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->A60(Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4569
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/3R;Landroid/webkit/WebResourceError;)V
    .locals 0

    .prologue
    .line 4570
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3R;->A01(Landroid/webkit/WebResourceError;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4571
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A00:Z

    .line 4572
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3R;->A00()V

    .line 4573
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 4574
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4575
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/3Q;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/3Q;-><init>(Lcom/facebook/ads/redexgen/X/3R;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A01:Lcom/facebook/ads/redexgen/X/3A;

    .line 4576
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A08()I

    move-result v0

    int-to-long v0, v0

    .line 4577
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4578
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .prologue
    .line 4579
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A00:Z

    .line 4580
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/3R;->A01(Landroid/webkit/WebResourceError;)V

    .line 4581
    return-void
.end method
