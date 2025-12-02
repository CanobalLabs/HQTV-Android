.class Lm9/d$d;
.super Ljava/lang/Object;
.source "ISNAdunitWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/d;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lm9/d;


# direct methods
.method constructor <init>(Lm9/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/d$d;->g:Lm9/d;

    iput-object p2, p0, Lm9/d$d;->e:Ljava/lang/String;

    iput-object p3, p0, Lm9/d$d;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/d$d;->g:Lm9/d;

    invoke-static {v0}, Lm9/d;->e(Lm9/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "perforemCleanup"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lm9/d$d;->g:Lm9/d;

    invoke-static {v0}, Lm9/d;->h(Lm9/d;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm9/d$d;->g:Lm9/d;

    invoke-static {v0}, Lm9/d;->h(Lm9/d;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adViewId"

    .line 5
    iget-object v2, p0, Lm9/d$d;->g:Lm9/d;

    invoke-static {v2}, Lm9/d;->l(Lm9/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lm9/d$d;->g:Lm9/d;

    invoke-static {v1}, Lm9/d;->f(Lm9/d;)Ll9/c;

    move-result-object v1

    iget-object v2, p0, Lm9/d$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ll9/c;->B(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    iget-object v0, p0, Lm9/d$d;->g:Lm9/d;

    invoke-static {v0}, Lm9/d;->f(Lm9/d;)Ll9/c;

    move-result-object v0

    invoke-virtual {v0}, Ll9/c;->m()V

    .line 8
    iget-object v0, p0, Lm9/d$d;->g:Lm9/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm9/d;->g(Lm9/d;Ll9/c;)Ll9/c;

    .line 9
    iget-object v0, p0, Lm9/d$d;->g:Lm9/d;

    invoke-static {v0, v1}, Lm9/d;->m(Lm9/d;Landroid/app/Activity;)Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lm9/d$d;->g:Lm9/d;

    invoke-static {v1}, Lm9/d;->e(Lm9/d;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performCleanup | could not destroy ISNAdView webView ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm9/d$d;->g:Lm9/d;

    invoke-static {v2}, Lm9/d;->l(Lm9/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    sget-object v1, Lj9/f;->p:Lj9/f$a;

    new-instance v2, Lj9/a;

    invoke-direct {v2}, Lj9/a;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "callfailreason"

    invoke-virtual {v2, v4, v3}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    invoke-virtual {v2}, Lj9/a;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lj9/d;->d(Lj9/f$a;Ljava/util/Map;)V

    .line 14
    iget-object v1, p0, Lm9/d$d;->g:Lm9/d;

    invoke-static {v1}, Lm9/d;->f(Lm9/d;)Ll9/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lm9/d$d;->g:Lm9/d;

    invoke-static {v1}, Lm9/d;->f(Lm9/d;)Ll9/c;

    move-result-object v1

    iget-object v2, p0, Lm9/d$d;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ll9/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
