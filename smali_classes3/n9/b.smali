.class public final Ln9/b;
.super Ljava/lang/Object;
.source "IronSourceAdsPublisherAgent.java"

# interfaces
.implements Lk9/i;
.implements Lt9/d;
.implements Lt9/c;
.implements Lt9/a;
.implements Lt9/b;
.implements Lk9/e;
.implements Ln9/c;


# static fields
.field private static h:Ln9/b;

.field private static i:Landroid/content/MutableContextWrapper;


# instance fields
.field private a:Lcom/ironsource/sdk/controller/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/ironsource/sdk/controller/i;

.field private f:Lw9/d;

.field private g:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Ln9/b;->g:Z

    .line 3
    invoke-direct {p0, p1}, Ln9/b;->b0(Landroid/app/Activity;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln9/b;->g:Z

    .line 6
    iput-object p1, p0, Ln9/b;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ln9/b;->c:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p3}, Ln9/b;->b0(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic L(Ln9/b;)Lcom/ironsource/sdk/controller/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    return-object p0
.end method

.method static synthetic M(Ln9/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Ln9/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O(Ln9/b;)Lcom/ironsource/sdk/controller/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/b;->e:Lcom/ironsource/sdk/controller/i;

    return-object p0
.end method

.method public static P(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lk9/e;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ln9/b;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Lk9/e;

    move-result-object p0

    return-object p0
.end method

.method private Q(Landroid/app/Activity;)Lw9/d;
    .locals 3

    .line 1
    invoke-static {}, Lw9/d;->l()Lw9/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw9/d;->k()V

    .line 3
    iget-object v1, p0, Ln9/b;->b:Ljava/lang/String;

    iget-object v2, p0, Ln9/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lw9/d;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private S(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adm"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lx9/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private T(Lq9/c;)Ls9/b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lq9/c;->g()Ls9/a;

    move-result-object p1

    check-cast p1, Ls9/b;

    return-object p1
.end method

.method private U(Lq9/c;)Ls9/d;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lq9/c;->g()Ls9/a;

    move-result-object p1

    check-cast p1, Ls9/d;

    return-object p1
.end method

.method private V(Lq9/c;)Ls9/g;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lq9/c;->g()Ls9/a;

    move-result-object p1

    check-cast p1, Ls9/g;

    return-object p1
.end method

.method private X(Lq9/h;Ljava/lang/String;)Lq9/c;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln9/b;->e:Lcom/ironsource/sdk/controller/i;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/controller/i;->d(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized Y(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Lk9/e;
    .locals 2

    const-class v0, Ln9/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ln9/b;->h:Ln9/b;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lj9/f;->a:Lj9/f$a;

    invoke-static {v1}, Lj9/d;->c(Lj9/f$a;)V

    .line 3
    new-instance v1, Ln9/b;

    invoke-direct {v1, p0, p1, p2}, Ln9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    sput-object v1, Ln9/b;->h:Ln9/b;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ln9/b;->i:Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lw9/d;->l()Lw9/d;

    move-result-object p2

    invoke-virtual {p2, p0}, Lw9/d;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lw9/d;->l()Lw9/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw9/d;->c(Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object p0, Ln9/b;->h:Ln9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized Z(Landroid/app/Activity;)Ln9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ln9/b;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Ln9/b;->a0(Landroid/app/Activity;I)Ln9/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a0(Landroid/app/Activity;I)Ln9/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ln9/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    .line 1
    invoke-static {v1, v2}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ln9/b;->h:Ln9/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ln9/b;

    invoke-direct {v1, p0, p1}, Ln9/b;-><init>(Landroid/app/Activity;I)V

    sput-object v1, Ln9/b;->h:Ln9/b;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ln9/b;->i:Landroid/content/MutableContextWrapper;

    invoke-virtual {p1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 5
    :goto_0
    sget-object p0, Ln9/b;->h:Ln9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lx9/d;->f(Landroid/content/Context;)Lx9/d;

    .line 2
    invoke-direct {p0, p1}, Ln9/b;->Q(Landroid/app/Activity;)Lw9/d;

    move-result-object v0

    iput-object v0, p0, Ln9/b;->f:Lw9/d;

    .line 3
    new-instance v0, Lcom/ironsource/sdk/controller/i;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/i;-><init>()V

    iput-object v0, p0, Ln9/b;->e:Lcom/ironsource/sdk/controller/i;

    .line 4
    new-instance v0, Lcom/ironsource/sdk/controller/f;

    iget-object v1, p0, Ln9/b;->f:Lw9/d;

    iget-object v2, p0, Ln9/b;->e:Lcom/ironsource/sdk/controller/i;

    invoke-direct {v0, p1, v1, v2}, Lcom/ironsource/sdk/controller/f;-><init>(Landroid/app/Activity;Lw9/d;Lcom/ironsource/sdk/controller/i;)V

    iput-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    .line 5
    invoke-static {}, Lcom/ironsource/sdk/controller/k;->b()Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/k;->a()I

    move-result v0

    invoke-static {v0}, Lx9/f;->c(I)V

    const-string v0, "IronSourceAdsPublisherAgent"

    const-string v1, "C\'tor"

    .line 6
    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object v0, Ln9/b;->i:Landroid/content/MutableContextWrapper;

    .line 8
    invoke-static {}, Lx9/h;->q()Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ln9/b;->R(Landroid/app/Application;Lorg/json/JSONObject;)V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Ln9/b;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c0(Lk9/b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Ln9/b;->S(Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lj9/a;

    invoke-direct {v1}, Lj9/a;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    .line 4
    invoke-virtual {p1}, Lk9/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lp9/b;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, Lp9/b;->b:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {v1, v3, v2}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    .line 5
    invoke-virtual {p1}, Lk9/b;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    .line 6
    invoke-virtual {p1}, Lk9/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    .line 7
    invoke-virtual {p1}, Lk9/b;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lq9/h;->RewardedVideo:Lq9/h;

    goto :goto_1

    :cond_1
    sget-object v2, Lq9/h;->Interstitial:Lq9/h;

    :goto_1
    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    .line 8
    sget-object v2, Lj9/f;->j:Lj9/f$a;

    invoke-virtual {v1}, Lj9/a;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lj9/d;->d(Lj9/f$a;Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInAppBiddingAd failed decoding ADM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lx9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_2
    invoke-direct {p0, p1, p2}, Ln9/b;->e0(Lk9/b;Ljava/util/Map;)V

    return-void
.end method

.method private d0(Lk9/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadOnInitializedInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk9/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lx9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    new-instance v1, Ln9/b$f;

    invoke-direct {v1, p0, p1, p2}, Ln9/b$f;-><init>(Ln9/b;Lk9/b;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/f;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e0(Lk9/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk9/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Ln9/b;->d0(Lk9/b;Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Ln9/b;->f0(Lk9/b;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private f0(Lk9/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadOnNewInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk9/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lx9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    new-instance v1, Ln9/b$g;

    invoke-direct {v1, p0, p1, p2}, Ln9/b$g;-><init>(Ln9/b;Lk9/b;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/f;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g0(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "gdprConsentStatus"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "consent"

    .line 5
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Ln9/b;->f:Lw9/d;

    invoke-virtual {p1, v1}, Lw9/d;->p(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lq9/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ln9/b;->X(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    sget-object v0, Lq9/h;->RewardedVideo:Lq9/h;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0, p2}, Ln9/b;->V(Lq9/c;)Ls9/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ls9/g;->onRVAdClicked()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lq9/h;->Interstitial:Lq9/h;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0, p2}, Ln9/b;->U(Lq9/c;)Ls9/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ls9/d;->onInterstitialClick()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lq9/h;->Banner:Lq9/h;

    if-ne p1, v0, :cond_2

    .line 9
    invoke-direct {p0, p2}, Ln9/b;->T(Lq9/c;)Ls9/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ls9/b;->onBannerClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lq9/h;->Interstitial:Lq9/h;

    invoke-direct {p0, v0, p1}, Ln9/b;->X(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object v0

    .line 2
    new-instance v1, Lj9/a;

    invoke-direct {v1}, Lj9/a;-><init>()V

    const-string v2, "demandsourcename"

    .line 3
    invoke-virtual {v1, v2, p1}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lq9/h;->Interstitial:Lq9/h;

    invoke-static {v0, p1}, Lj9/e;->e(Lq9/c;Lq9/h;)Lq9/h;

    move-result-object p1

    const-string v2, "producttype"

    invoke-virtual {v1, v2, p1}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    .line 5
    invoke-static {v0}, Lj9/e;->d(Lq9/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isbiddinginstance"

    invoke-virtual {v1, v2, p1}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    .line 6
    invoke-direct {p0, v0}, Ln9/b;->U(Lq9/c;)Ls9/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ls9/d;->onInterstitialLoadSuccess()V

    .line 8
    :cond_0
    sget-object p1, Lj9/f;->k:Lj9/f$a;

    invoke-virtual {v1}, Lj9/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lj9/d;->d(Lj9/f$a;Ljava/util/Map;)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ls9/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls9/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln9/b;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ln9/b;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ln9/b;->e:Lcom/ironsource/sdk/controller/i;

    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/i;->c(Lq9/h;Ljava/lang/String;Ljava/util/Map;Ls9/a;)Lq9/c;

    move-result-object p3

    .line 4
    iget-object p4, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    new-instance p5, Ln9/b$p;

    invoke-direct {p5, p0, p1, p2, p3}, Ln9/b$p;-><init>(Ln9/b;Ljava/lang/String;Ljava/lang/String;Lq9/c;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/f;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lq9/h;->Interstitial:Lq9/h;

    invoke-direct {p0, v0, p1}, Ln9/b;->X(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ln9/b;->U(Lq9/c;)Ls9/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ls9/d;->onInterstitialShowSuccess()V

    :cond_0
    return-void
.end method

.method public E(Lq9/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ln9/b;->X(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Lq9/h;->Interstitial:Lq9/h;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0, p2}, Ln9/b;->U(Lq9/c;)Ls9/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ls9/d;->onInterstitialOpen()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lq9/h;->RewardedVideo:Lq9/h;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0, p2}, Ln9/b;->V(Lq9/c;)Ls9/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ls9/g;->onRVAdOpened()V

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lx9/h;->s(Ljava/lang/String;)Lq9/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Ln9/b;->e:Lcom/ironsource/sdk/controller/i;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/controller/i;->d(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Lq9/c;->m(I)V

    :cond_0
    return-void
.end method

.method public G(Lq9/h;Ljava/lang/String;Lq9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ln9/b;->X(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Lq9/c;->l(I)V

    .line 3
    sget-object v0, Lq9/h;->RewardedVideo:Lq9/h;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p2}, Ln9/b;->V(Lq9/c;)Ls9/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p3}, Ls9/g;->onRVInitSuccess(Lq9/a;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lq9/h;->Interstitial:Lq9/h;

    if-ne p1, p3, :cond_1

    .line 7
    invoke-direct {p0, p2}, Ln9/b;->U(Lq9/c;)Ls9/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ls9/d;->onInterstitialInitSuccess()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p3, Lq9/h;->Banner:Lq9/h;

    if-ne p1, p3, :cond_2

    .line 10
    invoke-direct {p0, p2}, Ln9/b;->T(Lq9/c;)Ls9/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ls9/b;->onBannerInitSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public H(Lk9/b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj9/a;

    invoke-direct {v0}, Lj9/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk9/b;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isbiddinginstance"

    invoke-virtual {v0, v2, v1}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    .line 3
    invoke-virtual {p1}, Lk9/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "demandsourcename"

    invoke-virtual {v0, v2, v1}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    .line 4
    invoke-virtual {p1}, Lk9/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lq9/h;->RewardedVideo:Lq9/h;

    goto :goto_0

    :cond_0
    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    :goto_0
    const-string v2, "producttype"

    invoke-virtual {v0, v2, v1}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    .line 5
    sget-object v1, Lj9/f;->e:Lj9/f$a;

    invoke-virtual {v0}, Lj9/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lj9/d;->d(Lj9/f$a;Ljava/util/Map;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk9/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lx9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lk9/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1, p2}, Ln9/b;->c0(Lk9/b;Ljava/util/Map;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Ln9/b;->e0(Lk9/b;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public I(Ljava/util/Map;Ls9/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls9/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    new-instance v1, Ln9/b$l;

    invoke-direct {v1, p0, p1, p2}, Ln9/b$l;-><init>(Ln9/b;Ljava/util/Map;Ls9/f;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/f;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/f;->e()V

    .line 2
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/f;->l(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    new-instance v0, Lx9/b;

    invoke-direct {v0}, Lx9/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.supersonicads.com/mobile/sdk5/log?method="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-direct {p0, v0, p1}, Ln9/b;->X(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ln9/b;->V(Lq9/c;)Ls9/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ls9/g;->onRVShowFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public R(Landroid/app/Application;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "enableLifeCycleListeners"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Ln9/b;->g:Z

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ln9/a;

    invoke-direct {p2, p0}, Ln9/a;-><init>(Ln9/c;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public W()Lcom/ironsource/sdk/controller/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
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
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    new-instance v1, Ln9/b$m;

    invoke-direct {v1, p0, p1}, Ln9/b$m;-><init>(Ln9/b;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/f;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ln9/b;->g0(Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    new-instance v1, Ln9/b$e;

    invoke-direct {v1, p0, p1}, Ln9/b$e;-><init>(Ln9/b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/f;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ls9/f;)V
    .locals 8
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

    .line 1
    iput-object p1, p0, Ln9/b;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ln9/b;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    new-instance v7, Ln9/b$k;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ln9/b$k;-><init>(Ln9/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ls9/f;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/f;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ls9/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln9/b;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ln9/b;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    new-instance v1, Ln9/b$n;

    invoke-direct {v1, p0, p1, p2, p3}, Ln9/b$n;-><init>(Ln9/b;Ljava/lang/String;Ljava/lang/String;Ls9/f;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/f;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroid/app/Activity;Lk9/a;)Ll9/a;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupersonicAds_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln9/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Ln9/b;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ln9/b;->d:J

    .line 3
    new-instance v1, Ll9/a;

    invoke-direct {v1, p1, v0, p2}, Ll9/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lk9/a;)V

    .line 4
    iget-object p1, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    invoke-virtual {p1, v1}, Lcom/ironsource/sdk/controller/f;->setCommunicationWithAdView(Ll9/a;)V

    return-object v1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/f;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lq9/h;->Interstitial:Lq9/h;

    invoke-direct {p0, v0, p1}, Ln9/b;->X(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ln9/b;->U(Lq9/c;)Ls9/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ls9/d;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Lk9/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk9/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln9/b;->e:Lcom/ironsource/sdk/controller/i;

    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {p1}, Lk9/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/i;->d(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    new-instance v1, Ln9/b$h;

    invoke-direct {v1, p0, p1, p2}, Ln9/b$h;-><init>(Ln9/b;Lq9/c;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/f;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lq9/h;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ln9/b;->X(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget-object v1, Lq9/h;->Interstitial:Lq9/h;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v1, :cond_0

    .line 3
    :try_start_1
    invoke-direct {p0, v0}, Ln9/b;->U(Lq9/c;)Ls9/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-interface {p1, p3, p4}, Ls9/d;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lq9/h;->RewardedVideo:Lq9/h;

    if-ne p1, v1, :cond_1

    .line 7
    invoke-direct {p0, v0}, Ln9/b;->V(Lq9/c;)Ls9/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-interface {p1, p3, p4}, Ls9/g;->onRVEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lq9/h;->Interstitial:Lq9/h;

    invoke-direct {p0, v0, p1}, Ln9/b;->X(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object v0

    .line 2
    new-instance v1, Lj9/a;

    invoke-direct {v1}, Lj9/a;-><init>()V

    const-string v2, "callfailreason"

    .line 3
    invoke-virtual {v1, v2, p2}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    const-string v2, "demandsourcename"

    .line 4
    invoke-virtual {v1, v2, p1}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lq9/h;->Interstitial:Lq9/h;

    invoke-static {v0, p1}, Lj9/e;->e(Lq9/c;Lq9/h;)Lq9/h;

    move-result-object p1

    const-string v2, "producttype"

    invoke-virtual {v1, v2, p1}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    .line 6
    invoke-virtual {v0}, Lq9/c;->c()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    sget-object p1, Lp9/b;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lp9/b;->b:Ljava/lang/Object;

    :goto_0
    const-string v2, "generalmessage"

    invoke-virtual {v1, v2, p1}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    .line 7
    invoke-static {v0}, Lj9/e;->d(Lq9/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isbiddinginstance"

    invoke-virtual {v1, v2, p1}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    .line 8
    invoke-direct {p0, v0}, Ln9/b;->U(Lq9/c;)Ls9/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, p2}, Ls9/d;->onInterstitialLoadFailed(Ljava/lang/String;)V

    .line 10
    :cond_1
    sget-object p1, Lj9/f;->f:Lj9/f$a;

    invoke-virtual {v1}, Lj9/a;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lj9/d;->d(Lj9/f$a;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lk9/b;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAdAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk9/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lx9/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln9/b;->e:Lcom/ironsource/sdk/controller/i;

    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {p1}, Lk9/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/i;->d(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lq9/c;->b()Z

    move-result p1

    return p1
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    new-instance v1, Ln9/b$a;

    invoke-direct {v1, p0, p1}, Ln9/b$a;-><init>(Ln9/b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/f;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Ln9/b;->i:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/f;->u()V

    .line 3
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/f;->o(Landroid/content/Context;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ls9/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls9/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln9/b;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ln9/b;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ln9/b;->e:Lcom/ironsource/sdk/controller/i;

    sget-object v1, Lq9/h;->RewardedVideo:Lq9/h;

    .line 4
    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/i;->c(Lq9/h;Ljava/lang/String;Ljava/util/Map;Ls9/a;)Lq9/c;

    move-result-object p3

    .line 5
    iget-object p4, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    new-instance p5, Ln9/b$i;

    invoke-direct {p5, p0, p1, p2, p3}, Ln9/b$i;-><init>(Ln9/b;Ljava/lang/String;Ljava/lang/String;Lq9/c;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/f;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    new-instance v1, Ln9/b$d;

    invoke-direct {v1, p0, p1}, Ln9/b$d;-><init>(Ln9/b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/f;->H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lq9/h;->Interstitial:Lq9/h;

    invoke-direct {p0, v0, p1}, Ln9/b;->X(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ln9/b;->U(Lq9/c;)Ls9/d;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1, p1, p2}, Ls9/d;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln9/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ln9/b;->J(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln9/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ln9/b;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public p(Ls9/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    new-instance v1, Ln9/b$o;

    invoke-direct {v1, p0, p1}, Ln9/b$o;-><init>(Ln9/b;Ls9/f;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/f;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lq9/h;->Banner:Lq9/h;

    invoke-direct {p0, v0, p1}, Ln9/b;->X(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ln9/b;->T(Lq9/c;)Ls9/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ls9/b;->onBannerLoadSuccess()V

    :cond_0
    return-void
.end method

.method public r(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "demandSourceName"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    new-instance v1, Ln9/b$q;

    invoke-direct {v1, p0, p1}, Ln9/b$q;-><init>(Ln9/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/f;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-direct {p0, v0, p1}, Ln9/b;->X(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ln9/b;->V(Lq9/c;)Ls9/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ls9/g;->onRVNoMoreOffers()V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ls9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls9/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln9/b;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ln9/b;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ln9/b;->e:Lcom/ironsource/sdk/controller/i;

    sget-object v1, Lq9/h;->Banner:Lq9/h;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/sdk/controller/i;->c(Lq9/h;Ljava/lang/String;Ljava/util/Map;Ls9/a;)Lq9/c;

    move-result-object p3

    .line 4
    iget-object p4, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    new-instance p5, Ln9/b$b;

    invoke-direct {p5, p0, p1, p2, p3}, Ln9/b$b;-><init>(Ln9/b;Ljava/lang/String;Ljava/lang/String;Lq9/c;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/f;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/util/Map;Ls9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls9/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/b;->e:Lcom/ironsource/sdk/controller/i;

    sget-object v1, Lq9/h;->Banner:Lq9/h;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ironsource/sdk/controller/i;->c(Lq9/h;Ljava/lang/String;Ljava/util/Map;Ls9/a;)Lq9/c;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    new-instance p3, Ln9/b$c;

    invoke-direct {p3, p0, p1}, Ln9/b$c;-><init>(Ln9/b;Lq9/c;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/sdk/controller/f;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/b;->a:Lcom/ironsource/sdk/controller/f;

    new-instance v1, Ln9/b$j;

    invoke-direct {v1, p0, p1}, Ln9/b$j;-><init>(Ln9/b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/f;->H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Lq9/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ln9/b;->X(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object v0

    .line 2
    new-instance v1, Lj9/a;

    invoke-direct {v1}, Lj9/a;-><init>()V

    const-string v2, "demandsourcename"

    .line 3
    invoke-virtual {v1, v2, p2}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    const-string p2, "producttype"

    .line 4
    invoke-virtual {v1, p2, p1}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    const-string p2, "callfailreason"

    .line 5
    invoke-virtual {v1, p2, p3}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lj9/e;->d(Lq9/c;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "isbiddinginstance"

    invoke-virtual {v1, v2, p2}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    const/4 p2, 0x3

    .line 7
    invoke-virtual {v0, p2}, Lq9/c;->l(I)V

    .line 8
    sget-object p2, Lq9/h;->RewardedVideo:Lq9/h;

    if-ne p1, p2, :cond_0

    .line 9
    invoke-direct {p0, v0}, Ln9/b;->V(Lq9/c;)Ls9/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p3}, Ls9/g;->onRVInitFail(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lq9/h;->Interstitial:Lq9/h;

    if-ne p1, p2, :cond_1

    .line 12
    invoke-direct {p0, v0}, Ln9/b;->U(Lq9/c;)Ls9/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1, p3}, Ls9/d;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object p2, Lq9/h;->Banner:Lq9/h;

    if-ne p1, p2, :cond_2

    .line 15
    invoke-direct {p0, v0}, Ln9/b;->T(Lq9/c;)Ls9/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1, p3}, Ls9/b;->onBannerInitFailed(Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_0
    sget-object p1, Lj9/f;->h:Lj9/f$a;

    invoke-virtual {v1}, Lj9/a;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lj9/d;->d(Lj9/f$a;Ljava/util/Map;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lq9/h;->Banner:Lq9/h;

    invoke-direct {p0, v0, p1}, Ln9/b;->X(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ln9/b;->T(Lq9/c;)Ls9/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ls9/b;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-direct {p0, v0, p1}, Ln9/b;->X(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ln9/b;->V(Lq9/c;)Ls9/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ls9/g;->onRVAdCredited(I)V

    :cond_0
    return-void
.end method

.method public z(Lq9/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ln9/b;->X(Lq9/h;Ljava/lang/String;)Lq9/c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Lq9/h;->RewardedVideo:Lq9/h;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0, p2}, Ln9/b;->V(Lq9/c;)Ls9/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ls9/g;->onRVAdClosed()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lq9/h;->Interstitial:Lq9/h;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0, p2}, Ln9/b;->U(Lq9/c;)Ls9/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ls9/d;->onInterstitialClose()V

    :cond_1
    :goto_0
    return-void
.end method
