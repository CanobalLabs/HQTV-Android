.class public Lm9/d;
.super Ljava/lang/Object;
.source "ISNAdunitWebView.java"

# interfaces
.implements Lm9/c;


# static fields
.field private static g:Ljava/lang/String; = "loadWithUrl | webView is not null"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Ll9/c;

.field private d:Ljava/lang/String;

.field private e:Landroid/app/Activity;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll9/b;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lm9/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm9/d;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm9/d;->e:Landroid/app/Activity;

    .line 4
    new-instance v0, Ll9/c;

    invoke-direct {v0}, Ll9/c;-><init>()V

    iput-object v0, p0, Lm9/d;->c:Ll9/c;

    .line 5
    invoke-virtual {v0, p3}, Ll9/c;->C(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm9/d;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lm9/d;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lm9/d;->a:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lm9/d;->c:Ll9/c;

    invoke-virtual {p2, p1}, Ll9/c;->F(Ll9/b;)V

    return-void
.end method

.method static synthetic e(Lm9/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lm9/d;)Ll9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/d;->c:Ll9/c;

    return-object p0
.end method

.method static synthetic g(Lm9/d;Ll9/c;)Ll9/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/d;->c:Ll9/c;

    return-object p1
.end method

.method static synthetic h(Lm9/d;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/d;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm9/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lm9/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm9/d;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lm9/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm9/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lm9/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lm9/d;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/d;->e:Landroid/app/Activity;

    return-object p1
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lm9/d;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm9/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lm9/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/d;->f:Ljava/lang/String;

    const-string v1, "createWebView"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lm9/d;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm9/d;->b:Landroid/webkit/WebView;

    .line 3
    new-instance v1, Lm9/b;

    invoke-direct {v1, p0}, Lm9/b;-><init>(Lm9/d;)V

    const-string v2, "containerMsgHandler"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lm9/d;->b:Landroid/webkit/WebView;

    new-instance v1, Ll9/d;

    new-instance v2, Lm9/d$a;

    invoke-direct {v2, p0, p1}, Lm9/d$a;-><init>(Lm9/d;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ll9/d;-><init>(Lm9/c$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    iget-object p1, p0, Lm9/d;->b:Landroid/webkit/WebView;

    invoke-static {p1}, Lx9/j;->d(Landroid/webkit/WebView;)V

    .line 6
    iget-object p1, p0, Lm9/d;->c:Ll9/c;

    iget-object v0, p0, Lm9/d;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Ll9/c;->E(Landroid/webkit/WebView;)V

    .line 7
    iget-object p1, p0, Lm9/d;->c:Ll9/c;

    iget-object v0, p0, Lm9/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll9/c;->D(Ljava/lang/String;)V

    return-void
.end method

.method private q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm9/d;->e:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lm9/d;->e:Landroid/app/Activity;

    new-instance v1, Lm9/d$d;

    invoke-direct {v1, p0, p1, p2}, Lm9/d$d;-><init>(Lm9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lm9/d;->c:Ll9/c;

    const-string v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ll9/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lm9/d;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendMessageToAd fail message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method public c()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/d;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm9/d;->b:Landroid/webkit/WebView;

    new-instance v1, Lm9/d$c;

    invoke-direct {v1, p0, p1}, Lm9/d$c;-><init>(Lm9/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    throw p1
.end method

.method public handleMessageFromAd(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lm9/d;->c:Ll9/c;

    invoke-virtual {v0, p1}, Ll9/c;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    throw p1
.end method

.method p(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lx9/e;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/d;->e:Landroid/app/Activity;

    new-instance v1, Lm9/d$b;

    invoke-direct {v1, p0, p3, p1, p2}, Lm9/d$b;-><init>(Lm9/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
