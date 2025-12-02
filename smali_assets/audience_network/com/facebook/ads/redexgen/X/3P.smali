.class public final Lcom/facebook/ads/redexgen/X/3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/20;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdCacheListener"
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/3A;

.field public final A02:Lcom/facebook/ads/redexgen/X/2E;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ht;

.field public final A04:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2E;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/3A;Z)V
    .locals 0

    .prologue
    .line 4522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4523
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Landroid/content/Context;

    .line 4524
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3P;->A02:Lcom/facebook/ads/redexgen/X/2E;

    .line 4525
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3P;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    .line 4526
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3P;->A01:Lcom/facebook/ads/redexgen/X/3A;

    .line 4527
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/3P;->A04:Z

    .line 4528
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2E;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/3A;ZLcom/facebook/ads/redexgen/X/3O;)V
    .locals 0

    .prologue
    .line 4529
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/3P;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2E;Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/3A;Z)V

    return-void
.end method

.method private A00()V
    .locals 5

    .prologue
    .line 4530
    new-instance v4, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A00:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4531
    .local p0, "precacheWebView":Landroid/webkit/WebView;
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 4532
    new-instance v3, Lcom/facebook/ads/redexgen/X/3R;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3P;->A01:Lcom/facebook/ads/redexgen/X/3A;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3P;->A02:Lcom/facebook/ads/redexgen/X/2E;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A04:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3R;-><init>(Lcom/facebook/ads/redexgen/X/3A;Lcom/facebook/ads/redexgen/X/2E;Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3P;->A01:Lcom/facebook/ads/redexgen/X/3A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4534
    return-void
.end method

.method private A01(Z)V
    .locals 4

    move-object v2, p0

    .prologue
    .line 4535
    const/4 v3, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3P;->A01:Lcom/facebook/ads/redexgen/X/3A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A09()Lcom/facebook/ads/redexgen/X/3C;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3C;->A05:Lcom/facebook/ads/redexgen/X/3C;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4536
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3P;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/3P;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3P;->A01:Lcom/facebook/ads/redexgen/X/3A;

    .line 4537
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_0

    .line 4538
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3P;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/3P;->A03:Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3P;->A01:Lcom/facebook/ads/redexgen/X/3A;

    .line 4539
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_0

    .line 4540
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/3P;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3P;->A01:Lcom/facebook/ads/redexgen/X/3A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A0E()Ljava/lang/String;

    move-result-object v3

    .line 4541
    .local v2, "markupUrlResult":Ljava/lang/String;
    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 4542
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/3P;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3P;->A01:Lcom/facebook/ads/redexgen/X/3A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A09()Lcom/facebook/ads/redexgen/X/3C;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3C;->A03:Lcom/facebook/ads/redexgen/X/3C;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 4543
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/3P;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/3P;->A00()V

    const/4 v0, 0x3

    goto :goto_0

    .line 4544
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/3P;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3P;->A01:Lcom/facebook/ads/redexgen/X/3A;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3A;->A0G(Ljava/lang/String;)V

    .line 4545
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3P;->A02:Lcom/facebook/ads/redexgen/X/2E;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2E;->A61()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 4546
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A50()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 4547
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3P;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4548
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3P;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/3P;->A01(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 4549
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/3P;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/3P;->A02:Lcom/facebook/ads/redexgen/X/2E;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->A60(Lcom/facebook/ads/AdError;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 4550
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A57()V
    .locals 1

    .prologue
    .line 4551
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3P;->A01(Z)V

    .line 4552
    return-void
.end method
