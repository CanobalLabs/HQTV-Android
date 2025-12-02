.class Lcom/applovin/impl/adview/e;
.super Landroid/webkit/WebViewRenderProcessClient;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/i;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/i;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/i;

    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 2

    instance-of p2, p1, Lcom/applovin/impl/adview/c;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/applovin/impl/adview/c;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/c;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object p1

    instance-of p2, p1, Lcom/applovin/impl/sdk/AppLovinAdBase;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/i;->x()Ln2/c;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {p2, v0}, Ln2/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Ln2/c$c;

    move-result-object p2

    sget-object v0, Ln2/b;->I:Ln2/b;

    invoke-virtual {p2, v0}, Ln2/c$c;->a(Ln2/b;)Ln2/c$c;

    invoke-virtual {p2}, Ln2/c$c;->d()V

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView render process unresponsive for ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdWebViewRenderProcessClient"

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
