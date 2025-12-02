.class public Lcom/ironsource/sdk/controller/m;
.super Ljava/lang/Object;
.source "NativeController.java"

# interfaces
.implements Lcom/ironsource/sdk/controller/l;


# static fields
.field private static final g:Landroid/os/Handler;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ls9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/sdk/controller/m;->g:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/ironsource/sdk/controller/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ironsource/sdk/controller/m;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/ironsource/sdk/controller/m;->g:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/m$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/m$d;-><init>(Lcom/ironsource/sdk/controller/m;Lcom/ironsource/sdk/controller/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic i(Lcom/ironsource/sdk/controller/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/m;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/ironsource/sdk/controller/m;)Ls9/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/m;->f:Ls9/f;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/m;->f:Ls9/f;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/ironsource/sdk/controller/m;->g:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/sdk/controller/m$f;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/m$f;-><init>(Lcom/ironsource/sdk/controller/m;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ls9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls9/f;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    iput-object p4, p0, Lcom/ironsource/sdk/controller/m;->f:Ls9/f;

    .line 2
    sget-object p1, Lcom/ironsource/sdk/controller/m;->g:Landroid/os/Handler;

    new-instance p2, Lcom/ironsource/sdk/controller/m$e;

    invoke-direct {p2, p0}, Lcom/ironsource/sdk/controller/m$e;-><init>(Lcom/ironsource/sdk/controller/m;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ls9/f;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lcom/ironsource/sdk/controller/m;->g:Landroid/os/Handler;

    new-instance p2, Lcom/ironsource/sdk/controller/m$g;

    invoke-direct {p2, p0, p3}, Lcom/ironsource/sdk/controller/m$g;-><init>(Lcom/ironsource/sdk/controller/m;Ls9/f;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/String;Lt9/c;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/m;->g:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/m$k;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/m$k;-><init>(Lcom/ironsource/sdk/controller/m;Lt9/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getType()Lq9/f;
    .locals 1

    .line 1
    sget-object v0, Lq9/f;->Native:Lq9/f;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lq9/c;Lt9/c;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lcom/ironsource/sdk/controller/m;->g:Landroid/os/Handler;

    new-instance p2, Lcom/ironsource/sdk/controller/m$j;

    invoke-direct {p2, p0, p4, p3}, Lcom/ironsource/sdk/controller/m$j;-><init>(Lcom/ironsource/sdk/controller/m;Lt9/c;Lq9/c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lq9/c;Lt9/b;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lq9/h;->Banner:Lq9/h;

    invoke-virtual {p3}, Lq9/c;->d()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/sdk/controller/m;->e:Ljava/lang/String;

    invoke-interface {p4, p1, p2, p3}, Lt9/a;->w(Lq9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Lorg/json/JSONObject;Lt9/d;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/m;->g:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/m$i;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/m$i;-><init>(Lcom/ironsource/sdk/controller/m;Lt9/d;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public n(Lq9/c;Ljava/util/Map;Lt9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lt9/c;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/ironsource/sdk/controller/m;->g:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/sdk/controller/m$b;

    invoke-direct {v0, p0, p3, p1}, Lcom/ironsource/sdk/controller/m$b;-><init>(Lcom/ironsource/sdk/controller/m;Lt9/c;Lq9/c;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public p(Lorg/json/JSONObject;Lt9/b;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/m;->g:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/m$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/m$c;-><init>(Lcom/ironsource/sdk/controller/m;Lt9/b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Lorg/json/JSONObject;Lt9/c;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/m;->g:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/m$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/m$a;-><init>(Lcom/ironsource/sdk/controller/m;Lt9/c;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/m;->e:Ljava/lang/String;

    return-void
.end method

.method public s(Lq9/c;Ljava/util/Map;Lt9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lt9/c;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/ironsource/sdk/controller/m;->g:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/sdk/controller/m$l;

    invoke-direct {v0, p0, p3, p1}, Lcom/ironsource/sdk/controller/m$l;-><init>(Lcom/ironsource/sdk/controller/m;Lt9/c;Lq9/c;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setCommunicationWithAdView(Ll9/a;)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Lq9/c;Lt9/d;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lcom/ironsource/sdk/controller/m;->g:Landroid/os/Handler;

    new-instance p2, Lcom/ironsource/sdk/controller/m$h;

    invoke-direct {p2, p0, p4, p3}, Lcom/ironsource/sdk/controller/m$h;-><init>(Lcom/ironsource/sdk/controller/m;Lt9/d;Lq9/c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
