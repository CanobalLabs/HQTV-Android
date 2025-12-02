.class public Lcom/facebook/appevents/m;
.super Ljava/lang/Object;
.source "InternalAppEventsLogger.java"


# instance fields
.field private a:Lcom/facebook/appevents/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/m;-><init>(Lcom/facebook/appevents/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/appevents/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/m;-><init>(Lcom/facebook/appevents/h;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/appevents/h;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/facebook/appevents/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/appevents/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/m;-><init>(Lcom/facebook/appevents/h;)V

    return-void
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/h;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/facebook/appevents/g$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/h;->f()Lcom/facebook/appevents/g$a;

    move-result-object v0

    return-object v0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/h;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/util/Map;)V
    .locals 0
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
    invoke-static {p0}, Lcom/facebook/appevents/p;->i(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    invoke-virtual {v0}, Lcom/facebook/appevents/h;->c()V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "previous"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    const/4 v1, 0x0

    const-string v2, "fb_sdk_settings_changed"

    invoke-virtual {v0, v2, v1, p1}, Lcom/facebook/appevents/h;->q(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/appevents/h;->m(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/h;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/h;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/appevents/h;->q(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/appevents/h;->q(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/appevents/h;->q(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/appevents/h;->r(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/m;->a:Lcom/facebook/appevents/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/appevents/h;->t(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
