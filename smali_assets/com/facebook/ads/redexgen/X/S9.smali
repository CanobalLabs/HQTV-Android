.class public final Lcom/facebook/ads/redexgen/X/S9;
.super Lcom/facebook/ads/redexgen/X/Om;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/S7;,
        Lcom/facebook/ads/redexgen/X/S8;,
        Lcom/facebook/ads/redexgen/X/PO;
    }
.end annotation


# static fields
.field private static A06:[B

.field private static final A07:Ljava/lang/String;

.field private static final A08:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A00:J

.field private A01:J

.field private A02:J

.field private A03:J

.field private A04:Lcom/facebook/ads/redexgen/X/S4;

.field private A05:Lcom/facebook/ads/redexgen/X/PO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44643
    invoke-static {}, Lcom/facebook/ads/redexgen/X/S9;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/S9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Ljava/lang/String;

    .line 44644
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/S9;->A08:Ljava/util/Set;

    .line 44645
    sget-object v3, Lcom/facebook/ads/redexgen/X/S9;->A08:Ljava/util/Set;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44646
    sget-object v3, Lcom/facebook/ads/redexgen/X/S9;->A08:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44647
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 44648
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Om;-><init>(Landroid/content/Context;)V

    .line 44649
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:J

    .line 44650
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:J

    .line 44651
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A03:J

    .line 44652
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:J

    .line 44653
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A04()V

    .line 44654
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/PO;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 44655
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Om;-><init>(Landroid/content/Context;)V

    .line 44656
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:J

    .line 44657
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:J

    .line 44658
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A03:J

    .line 44659
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:J

    .line 44660
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Lcom/facebook/ads/redexgen/X/PO;

    .line 44661
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S9;->A09()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/S9;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 44662
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S9;->A0A()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/S9;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44663
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A04()V

    .line 44664
    return-void
.end method

.method public static synthetic A00()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44665
    sget-object v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Ljava/lang/String;

    return-object v0
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/S9;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A02()Ljava/util/Set;
    .locals 1

    .prologue
    .line 44666
    sget-object v0, Lcom/facebook/ads/redexgen/X/S9;->A08:Ljava/util/Set;

    return-object v0
.end method

.method private A03()V
    .locals 6

    move-object v5, p0

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v3, -0x1

    .line 44667
    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/S9;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44668
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/S9;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/S9;->A04:Lcom/facebook/ads/redexgen/X/S4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S4;->A05(Z)V

    const/4 v0, 0x5

    goto :goto_0

    .line 44669
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/S9;

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/S9;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/S9;

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/S9;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 44670
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private A04()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44671
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S9;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 44672
    .local p0, "settings":Landroid/webkit/WebSettings;
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 44673
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 44674
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 44675
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 44676
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 44677
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 44678
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 44679
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 44680
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 44681
    new-instance v0, Lcom/facebook/ads/redexgen/X/S4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/S4;-><init>(Lcom/facebook/ads/redexgen/X/S9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A04:Lcom/facebook/ads/redexgen/X/S4;

    .line 44682
    return-void
.end method

.method private static A05()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S9;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x4et
        0x4et
        0x4at
        0x4dt
        0x52t
        0x5et
        0x5et
        0x5at
        0x53t
        0x4at
        0x5ft
        0x4at
        0x5ct
        0x4ct
        0x5bt
        0x52t
        0x59t
        0x5dt
        0x23t
    .end array-data
.end method


# virtual methods
.method public final A09()Landroid/webkit/WebChromeClient;
    .locals 4

    .prologue
    .line 44683
    new-instance v3, Lcom/facebook/ads/redexgen/X/S7;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A04:Lcom/facebook/ads/redexgen/X/S4;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/S7;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v3
.end method

.method public final A0A()Landroid/webkit/WebViewClient;
    .locals 4

    .prologue
    .line 44684
    new-instance v3, Lcom/facebook/ads/redexgen/X/S8;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44685
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S9;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/S8;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v3
.end method

.method public final A0B(J)V
    .locals 5

    .prologue
    .line 44686
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 44687
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:J

    .line 44688
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A03()V

    .line 44689
    return-void
.end method

.method public final A0C(J)V
    .locals 5

    .prologue
    .line 44690
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 44691
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:J

    .line 44692
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S9;->A03()V

    .line 44693
    return-void
.end method

.method public final A0D(J)V
    .locals 5

    .prologue
    .line 44694
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 44695
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:J

    .line 44696
    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44697
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/S9;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44698
    .local p0, "ise":Ljava/lang/IllegalStateException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/S9;->loadUrl(Ljava/lang/String;)V

    .line 44699
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 44700
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Lcom/facebook/ads/redexgen/X/PO;

    .line 44701
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/On;->A03(Landroid/webkit/WebView;)V

    .line 44702
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Om;->destroy()V

    .line 44703
    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    .prologue
    .line 44704
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 4

    move-object v3, p0

    .prologue
    .line 44705
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/S9;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 44706
    .local v3, "list":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44707
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/S9;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/S9;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 44708
    :pswitch_1
    check-cast v1, Landroid/webkit/WebBackForwardList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 44709
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getLoadFinishMs()J
    .locals 2

    .prologue
    .line 44710
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A01:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .prologue
    .line 44711
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A02:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    .prologue
    .line 44712
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A03:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 44713
    invoke-super {v5, p1}, Lcom/facebook/ads/redexgen/X/Om;->onDraw(Landroid/graphics/Canvas;)V

    .line 44714
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/S9;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44715
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/S9;->A03:J

    .line 44716
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/S9;->A03()V

    const/4 v0, 0x4

    goto :goto_0

    .line 44717
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/S9;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/S9;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/S9;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 44718
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/PO;)V
    .locals 0

    .prologue
    .line 44719
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S9;->A05:Lcom/facebook/ads/redexgen/X/PO;

    .line 44720
    return-void
.end method
