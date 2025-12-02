.class public abstract Lj7/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/a$a;
    }
.end annotation


# instance fields
.field private a:Li7/b;

.field private b:Le7/a;

.field private c:Lj7/a$a;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lj7/a;->q()V

    new-instance v0, Li7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lj7/a;->a:Li7/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 2

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v0

    invoke-virtual {p0}, Lj7/a;->p()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf7/d;->c(Landroid/webkit/WebView;F)V

    return-void
.end method

.method c(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Li7/b;

    invoke-direct {v0, p1}, Li7/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lj7/a;->a:Li7/b;

    return-void
.end method

.method public d(Le7/a;)V
    .locals 0

    iput-object p1, p0, Lj7/a;->b:Le7/a;

    return-void
.end method

.method public e(Le7/c;)V
    .locals 2

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v0

    invoke-virtual {p0}, Lj7/a;->p()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Le7/c;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf7/d;->h(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public f(Le7/i;Le7/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj7/a;->g(Le7/i;Le7/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected g(Le7/i;Le7/d;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p1}, Le7/i;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lh7/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Le7/d;->b()Le7/e;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lh7/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lh7/a;->d()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lh7/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lh7/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Le7/d;->f()Le7/g;

    move-result-object v1

    invoke-virtual {v1}, Le7/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lh7/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Le7/d;->f()Le7/g;

    move-result-object v1

    invoke-virtual {v1}, Le7/g;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lh7/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lh7/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.2.22-Ironsrc"

    invoke-static {p1, v1, v4}, Lh7/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lf7/c;->a()Lf7/c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lh7/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lh7/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Le7/d;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Le7/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lh7/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Le7/d;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7/h;

    invoke-virtual {p2}, Le7/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Le7/h;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v0, p2}, Lh7/b;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v0

    invoke-virtual {p0}, Lj7/a;->p()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lf7/d;->e(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lj7/a;->d:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Lj7/a$a;->b:Lj7/a$a;

    iput-object p2, p0, Lj7/a;->c:Lj7/a$a;

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object p2

    invoke-virtual {p0}, Lj7/a;->p()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lf7/d;->l(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    invoke-virtual {p0}, Lj7/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "foregrounded"

    goto :goto_0

    :cond_0
    const-string p1, "backgrounded"

    :goto_0
    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v0

    invoke-virtual {p0}, Lj7/a;->p()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lf7/d;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lj7/a;->a:Li7/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lj7/a;->d:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p2, p0, Lj7/a;->c:Lj7/a$a;

    sget-object p3, Lj7/a$a;->c:Lj7/a$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lj7/a;->c:Lj7/a$a;

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object p2

    invoke-virtual {p0}, Lj7/a;->p()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lf7/d;->l(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()Le7/a;
    .locals 1

    iget-object v0, p0, Lj7/a;->b:Le7/a;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lj7/a;->a:Li7/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 2

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v0

    invoke-virtual {p0}, Lj7/a;->p()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf7/d;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public o()V
    .locals 2

    invoke-static {}, Lf7/d;->a()Lf7/d;

    move-result-object v0

    invoke-virtual {p0}, Lj7/a;->p()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf7/d;->k(Landroid/webkit/WebView;)V

    return-void
.end method

.method public p()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lj7/a;->a:Li7/b;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public q()V
    .locals 2

    invoke-static {}, Lh7/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lj7/a;->d:J

    sget-object v0, Lj7/a$a;->a:Lj7/a$a;

    iput-object v0, p0, Lj7/a;->c:Lj7/a$a;

    return-void
.end method
