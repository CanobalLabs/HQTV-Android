.class public Ll9/a;
.super Landroid/widget/FrameLayout;
.source "ISNAdView.java"


# instance fields
.field private e:Landroid/webkit/WebView;

.field private f:Landroid/app/Activity;

.field private g:Lk9/a;

.field private h:Ljava/lang/String;

.field private i:Ll9/c;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lk9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Ll9/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll9/a;->j:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ll9/a;->f:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Ll9/a;->g:Lk9/a;

    .line 5
    iput-object p2, p0, Ll9/a;->h:Ljava/lang/String;

    .line 6
    new-instance p1, Ll9/c;

    invoke-direct {p1}, Ll9/c;-><init>()V

    iput-object p1, p0, Ll9/a;->i:Ll9/c;

    return-void
.end method

.method static synthetic a(Ll9/a;)Ll9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/a;->i:Ll9/c;

    return-object p0
.end method

.method static synthetic b(Ll9/a;Ll9/c;)Ll9/c;
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/a;->i:Ll9/c;

    return-object p1
.end method

.method static synthetic c(Ll9/a;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/a;->e:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic d(Ll9/a;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/a;->f:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic e(Ll9/a;Lk9/a;)Lk9/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/a;->g:Lk9/a;

    return-object p1
.end method

.method static synthetic f(Ll9/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/a;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Ll9/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Ll9/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ll9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, " null"

    :goto_0
    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Ll9/a;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll9/a;->e:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    iget-object v0, p0, Ll9/a;->e:Landroid/webkit/WebView;

    new-instance v1, Ll9/e;

    invoke-direct {v1, p0}, Ll9/e;-><init>(Ll9/a;)V

    const-string v2, "containerMsgHandler"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ll9/a;->e:Landroid/webkit/WebView;

    new-instance v1, Ll9/d;

    new-instance v2, Ll9/a$c;

    invoke-direct {v2, p0, p2}, Ll9/a$c;-><init>(Ll9/a;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ll9/d;-><init>(Lm9/c$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iget-object p2, p0, Ll9/a;->e:Landroid/webkit/WebView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p2, p0, Ll9/a;->i:Ll9/c;

    iget-object v0, p0, Ll9/a;->e:Landroid/webkit/WebView;

    invoke-virtual {p2, v0}, Ll9/c;->E(Landroid/webkit/WebView;)V

    .line 7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v0, p0, Ll9/a;->i:Ll9/c;

    invoke-virtual {v0}, Ll9/c;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adViewId"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Ll9/a;->i:Ll9/c;

    invoke-virtual {v0, p1, p2}, Ll9/c;->B(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getAdViewSize()Lk9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/a;->g:Lk9/a;

    return-object v0
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ll9/a;->i:Ll9/c;

    iget-object v1, p0, Ll9/a;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ll9/c;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v0, p0, Ll9/a;->f:Landroid/app/Activity;

    invoke-static {v0}, Lk9/h;->a(Landroid/app/Activity;)Lk9/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lk9/i;->o(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | Failed to instantiate IronSourceAdsPublisherAgent"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :catch_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | loadAd | Failed to build load parameters"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/a;->f:Landroid/app/Activity;

    new-instance v1, Ll9/a$b;

    invoke-direct {v1, p0, p2, p3, p1}, Ll9/a$b;-><init>(Ll9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/a;->f:Landroid/app/Activity;

    new-instance v1, Ll9/a$a;

    invoke-direct {v1, p0}, Ll9/a$a;-><init>(Ll9/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/a;->i:Ll9/c;

    if-nez v0, :cond_0

    .line 2
    new-instance p3, Lj9/a;

    invoke-direct {p3}, Lj9/a;-><init>()V

    const-string p4, "ISNAdViewLogic is NULL and method name %s and function parameters %s"

    .line 3
    invoke-direct {p0, p4, p1, p2}, Ll9/a;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "generalmessage"

    .line 4
    invoke-virtual {p3, p2, p1}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    .line 5
    sget-object p1, Lj9/f;->s:Lj9/f$a;

    .line 6
    invoke-virtual {p3}, Lj9/a;->b()Ljava/util/HashMap;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lj9/d;->d(Lj9/f$a;Ljava/util/Map;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "loadWithUrl"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "urlForWebView"

    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adViewId"

    .line 10
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Ll9/a;->i:Ll9/c;

    invoke-virtual {v2, v1}, Ll9/c;->C(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0, p3, p4}, Ll9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Ll9/a;->i:Ll9/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll9/c;->q(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    iget-object p3, p0, Ll9/a;->i:Ll9/c;

    if-eqz p3, :cond_2

    const-string p3, "Could not handle message from controller: %s  with params: %s"

    .line 16
    invoke-direct {p0, p3, p1, p2}, Ll9/a;->i(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p2, p0, Ll9/a;->i:Ll9/c;

    invoke-virtual {p2, p4, p1}, Ll9/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/a;->i:Ll9/c;

    invoke-virtual {v0, p1}, Ll9/c;->r(Ljava/lang/String;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll9/a;->i:Ll9/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    const-string v1, "isVisible"

    invoke-virtual {p1, v1, p2, v0}, Ll9/c;->I(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/a;->i:Ll9/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    const-string v2, "isWindowVisible"

    invoke-virtual {v0, v2, p1, v1}, Ll9/c;->I(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public setControllerDelegate(Ll9/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/a;->i:Ll9/c;

    invoke-virtual {v0, p1}, Ll9/c;->F(Ll9/b;)V

    return-void
.end method
