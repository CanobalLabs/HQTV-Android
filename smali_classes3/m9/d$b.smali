.class Lm9/d$b;
.super Ljava/lang/Object;
.source "ISNAdunitWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/d;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lorg/json/JSONObject;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lm9/d;


# direct methods
.method constructor <init>(Lm9/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/d$b;->h:Lm9/d;

    iput-object p2, p0, Lm9/d$b;->e:Ljava/lang/String;

    iput-object p3, p0, Lm9/d$b;->f:Lorg/json/JSONObject;

    iput-object p4, p0, Lm9/d$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/d$b;->h:Lm9/d;

    invoke-static {v0}, Lm9/d;->h(Lm9/d;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "callfailreason"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lj9/f;->o:Lj9/f$a;

    new-instance v2, Lj9/a;

    invoke-direct {v2}, Lj9/a;-><init>()V

    .line 3
    invoke-static {}, Lm9/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    invoke-virtual {v2}, Lj9/a;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lj9/d;->d(Lj9/f$a;Ljava/util/Map;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lm9/d$b;->h:Lm9/d;

    iget-object v2, p0, Lm9/d$b;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lm9/d;->j(Lm9/d;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lm9/d$b;->h:Lm9/d;

    iget-object v2, p0, Lm9/d$b;->f:Lorg/json/JSONObject;

    const-string v3, "urlForWebView"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lm9/d;->k(Lm9/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lm9/d$b;->h:Lm9/d;

    invoke-static {v2}, Lm9/d;->h(Lm9/d;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "adViewId"

    .line 9
    iget-object v3, p0, Lm9/d$b;->h:Lm9/d;

    invoke-static {v3}, Lm9/d;->l(Lm9/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v2, p0, Lm9/d$b;->h:Lm9/d;

    invoke-static {v2}, Lm9/d;->f(Lm9/d;)Ll9/c;

    move-result-object v2

    iget-object v3, p0, Lm9/d$b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ll9/c;->B(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lm9/d$b;->h:Lm9/d;

    invoke-static {v2}, Lm9/d;->f(Lm9/d;)Ll9/c;

    move-result-object v2

    iget-object v3, p0, Lm9/d$b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ll9/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lj9/f;->o:Lj9/f$a;

    new-instance v3, Lj9/a;

    invoke-direct {v3}, Lj9/a;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    invoke-virtual {v3}, Lj9/a;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Lj9/d;->d(Lj9/f$a;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
