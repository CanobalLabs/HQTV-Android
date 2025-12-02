.class public final Lcom/facebook/ads/redexgen/X/Tt;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Tu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebViewClient"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Tu;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Tu;)V
    .locals 0

    .prologue
    .line 47924
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Tu;Lcom/facebook/ads/redexgen/X/Tl;)V
    .locals 0

    .prologue
    .line 47925
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Tt;-><init>(Lcom/facebook/ads/redexgen/X/Tu;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A02(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0S:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 47927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0O()V

    .line 47928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0L(Lcom/facebook/ads/redexgen/X/Tu;Z)Z

    .line 47929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0H(Lcom/facebook/ads/redexgen/X/Tu;)V

    .line 47930
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .prologue
    .line 47931
    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 47932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A0O()V

    .line 47933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A02(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KW;->A0R:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    .line 47934
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47935
    :pswitch_0
    check-cast p3, Landroid/webkit/WebResourceError;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tt;
    :pswitch_1
    const-string v3, ""

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 47936
    .local p0, "errorMessage":Ljava/lang/String;
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Tt;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Tt;->A00:Lcom/facebook/ads/redexgen/X/Tu;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Tu;->A08(Lcom/facebook/ads/redexgen/X/Tu;)Lcom/facebook/ads/redexgen/X/Tk;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/P8;->A0p:I

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Tk;->A04(ILjava/lang/String;)V

    .line 47937
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
