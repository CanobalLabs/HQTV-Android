.class Lcom/applovin/impl/adview/c;
.super Lcom/applovin/impl/adview/g;


# instance fields
.field private final f:Lcom/applovin/impl/sdk/o;

.field private final g:Lcom/applovin/impl/sdk/i;

.field private h:Ln2/d;

.field private i:Lcom/applovin/sdk/AppLovinAd;

.field private j:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/d;Lcom/applovin/impl/sdk/i;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/applovin/impl/adview/g;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/applovin/impl/adview/c;->i:Lcom/applovin/sdk/AppLovinAd;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/applovin/impl/adview/c;->j:Z

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/applovin/impl/adview/c;->g:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/applovin/impl/adview/b;

    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/b;-><init>(Lcom/applovin/impl/sdk/i;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/applovin/impl/adview/e;

    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/e;-><init>(Lcom/applovin/impl/sdk/i;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    :cond_0
    new-instance p1, Lcom/applovin/impl/adview/c$k;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/c$k;-><init>(Lcom/applovin/impl/adview/c;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/applovin/impl/adview/c$c;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/c$c;-><init>(Lcom/applovin/impl/adview/c;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/c;)Lcom/applovin/impl/sdk/o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/p;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{SOURCE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lcom/applovin/impl/sdk/ad/f;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/c;->g:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->P3:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/f;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/c$d;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/c$d;-><init>(Lcom/applovin/impl/adview/c;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/c;->g(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/applovin/impl/adview/c$e;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/c$e;-><init>(Lcom/applovin/impl/adview/c;Lcom/applovin/impl/sdk/ad/f;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/c;->g(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/f;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/applovin/impl/adview/c$f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/c$f;-><init>(Lcom/applovin/impl/adview/c;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/c;->g(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/f;->b0()Lcom/applovin/impl/adview/w;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->b()Landroid/webkit/WebSettings$PluginState;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/applovin/impl/adview/c$g;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$g;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Landroid/webkit/WebSettings$PluginState;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->g(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/applovin/impl/adview/c$h;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$h;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->g(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/applovin/impl/adview/c$i;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$i;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->g(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/applovin/impl/adview/c$j;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$j;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->g(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/applovin/impl/adview/c$l;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$l;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->g(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/applovin/impl/adview/c$m;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$m;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->g(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/applovin/impl/adview/c$n;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$n;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->g(Ljava/lang/Runnable;)V

    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lcom/applovin/impl/adview/c$o;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$o;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->g(Ljava/lang/Runnable;)V

    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->j()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/applovin/impl/adview/c$p;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$p;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->g(Ljava/lang/Runnable;)V

    :cond_c
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->k()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lcom/applovin/impl/adview/c$q;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$q;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->g(Ljava/lang/Runnable;)V

    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->l()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/applovin/impl/adview/c$r;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$r;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->g(Ljava/lang/Runnable;)V

    :cond_e
    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->m()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcom/applovin/impl/adview/c$s;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$s;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->g(Ljava/lang/Runnable;)V

    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lcom/applovin/impl/adview/c$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/adview/c$a;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Integer;)V

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/c;->g(Ljava/lang/Runnable;)V

    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/applovin/impl/adview/w;->n()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v1, Lcom/applovin/impl/adview/c$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/applovin/impl/adview/c$b;-><init>(Lcom/applovin/impl/adview/c;Landroid/webkit/WebSettings;Ljava/lang/Boolean;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/c;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    const-string v1, "AdWebView"

    const-string v2, "Unable to apply WebView settings"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_0
    return-void
.end method

.method private g(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    const-string v1, "AdWebView"

    const-string v2, "Unable to apply WebView setting"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V
    .locals 8

    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "Rendering webview for VAST ad with resourceContents : "

    const-string v1, "AdWebView"

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v3, "text/html"

    const-string v5, ""

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/applovin/impl/sdk/b$e;->z3:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v5, "text/html"

    const-string v7, ""

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Rendering webview for VAST ad with resourceURL : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method b()Lcom/applovin/sdk/AppLovinAd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->i:Lcom/applovin/sdk/AppLovinAd;

    return-object v0
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 4

    const-string v0, "AdWebView"

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/c;->j:Z

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    iget-object v1, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    const-string v2, "Web view destroyed"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    if-eqz v2, :cond_0

    const-string v3, "destroy() threw exception"

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Ln2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/c;->h:Ln2/d;

    return-void
.end method

.method public f(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 11

    iget-boolean v0, p0, Lcom/applovin/impl/adview/c;->j:Z

    const-string v1, "AdWebView"

    if-nez v0, :cond_e

    iput-object p1, p0, Lcom/applovin/impl/adview/c;->i:Lcom/applovin/sdk/AppLovinAd;

    :try_start_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/sdk/ad/h;

    const-string v3, "/"

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/h;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    const-string v0, "Empty ad rendered"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/f;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/c;->d(Lcom/applovin/impl/sdk/ad/f;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1
    instance-of v2, p1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/a;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/p;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->Z()Ljava/lang/String;

    move-result-object v3

    const-string v5, "text/html"

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    const-string v0, "AppLovinAd rendered"

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lg2/a;

    if-eqz v2, :cond_f

    check-cast p1, Lg2/a;

    invoke-virtual {p1}, Lg2/a;->a1()Lg2/b;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lg2/b;->c()Lg2/e;

    move-result-object v2

    invoke-virtual {v2}, Lg2/e;->f()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {v2}, Lg2/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lg2/a;->M0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    const-string v0, "Unable to load companion ad. No resources provided."

    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lg2/e;->a()Lg2/e$a;

    move-result-object v5

    sget-object v6, Lg2/e$a;->b:Lg2/e$a;

    if-ne v5, v6, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    const-string v2, "Rendering WebView for static VAST ad"

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/c;->g:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$e;->y3:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/adview/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->Z()Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/html"

    const/4 v8, 0x0

    const-string v9, ""

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v2}, Lg2/e;->a()Lg2/e$a;

    move-result-object v5

    sget-object v6, Lg2/e$a;->d:Lg2/e$a;

    if-ne v5, v6, :cond_9

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0, p1, v4}, Lcom/applovin/impl/adview/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v7, p1

    goto :goto_4

    :cond_7
    move-object v7, v4

    :goto_4
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering WebView for HTML VAST ad with resourceContents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->Z()Ljava/lang/String;

    move-result-object v6

    const-string v8, "text/html"

    const/4 v9, 0x0

    const-string v10, ""

    :goto_5
    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    const-string v4, "Preparing to load HTML VAST ad resourceUri"

    invoke-virtual {v2, v1, v4}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->Z()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->g:Lcom/applovin/impl/sdk/i;

    :goto_6
    invoke-direct {p0, v3, v0, p1, v2}, Lcom/applovin/impl/adview/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/i;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lg2/e;->a()Lg2/e$a;

    move-result-object v2

    sget-object v5, Lg2/e$a;->c:Lg2/e$a;

    if-ne v2, v5, :cond_c

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    const-string v4, "Preparing to load iFrame VAST ad resourceUri"

    invoke-virtual {v2, v1, v4}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->Z()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/c;->g:Lcom/applovin/impl/sdk/i;

    goto :goto_6

    :cond_a
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-direct {p0, p1, v4}, Lcom/applovin/impl/adview/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v7, p1

    goto :goto_7

    :cond_b
    move-object v7, v4

    :goto_7
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering WebView for iFrame VAST ad with resourceContents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->Z()Ljava/lang/String;

    move-result-object v6

    const-string v8, "text/html"

    const/4 v9, 0x0

    const-string v10, ""

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    const-string v0, "Failed to render VAST companion ad of invalid type"

    goto/16 :goto_2

    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    const-string v0, "No companion ad provided."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    const-string v2, "Unable to render AppLovinAd"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    const-string p1, "Ad can not be loaded in a destroyed webview"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/o;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/c;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "AdWebView"

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Forwarding \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" to ad template"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    const-string v2, "Unable to forward to template"

    invoke-virtual {v1, v0, v2, p1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void
.end method

.method public k()Ln2/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->h:Ln2/d;

    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->onFocusChanged(ZILandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    const-string p3, "AdWebView"

    const-string v0, "onFocusChanged() threw exception"

    invoke-virtual {p2, p3, v0, p1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    const-string v1, "AdWebView"

    const-string v2, "onWindowFocusChanged() threw exception"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    const-string v1, "AdWebView"

    const-string v2, "onWindowVisibilityChanged() threw exception"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/adview/c;->f:Lcom/applovin/impl/sdk/o;

    const-string v0, "AdWebView"

    const-string v1, "requestFocus() threw exception"

    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method
