.class public Lcom/ironsource/sdk/controller/f;
.super Ljava/lang/Object;
.source "ControllerManager.java"

# interfaces
.implements Lcom/ironsource/sdk/controller/e;
.implements Lcom/ironsource/sdk/controller/l;


# static fields
.field private static final k:Landroid/os/Handler;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lcom/ironsource/sdk/controller/l;

.field private g:Lq9/e;

.field private h:Landroid/os/CountDownTimer;

.field private i:Lcom/ironsource/sdk/controller/c;

.field private j:Lcom/ironsource/sdk/controller/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/sdk/controller/f;->k:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lw9/d;Lcom/ironsource/sdk/controller/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/ironsource/sdk/controller/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/f;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Lq9/e;->None:Lq9/e;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/f;->g:Lq9/e;

    .line 4
    new-instance v0, Lcom/ironsource/sdk/controller/c;

    const-string v1, "NativeCommandExecutor"

    invoke-direct {v0, v1}, Lcom/ironsource/sdk/controller/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/f;->i:Lcom/ironsource/sdk/controller/c;

    .line 5
    new-instance v0, Lcom/ironsource/sdk/controller/c;

    const-string v1, "ControllerCommandsExecutor"

    invoke-direct {v0, v1}, Lcom/ironsource/sdk/controller/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/f;->j:Lcom/ironsource/sdk/controller/c;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/f;->D(Landroid/app/Activity;Lw9/d;Lcom/ironsource/sdk/controller/i;)V

    return-void
.end method

.method static synthetic A()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/f;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic B(Lcom/ironsource/sdk/controller/f;)Lcom/ironsource/sdk/controller/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/f;->f:Lcom/ironsource/sdk/controller/l;

    return-object p0
.end method

.method static synthetic C(Lcom/ironsource/sdk/controller/f;Lcom/ironsource/sdk/controller/l;)Lcom/ironsource/sdk/controller/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/f;->f:Lcom/ironsource/sdk/controller/l;

    return-object p1
.end method

.method private D(Landroid/app/Activity;Lw9/d;Lcom/ironsource/sdk/controller/i;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/f;->k:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/f$i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/f$i;-><init>(Lcom/ironsource/sdk/controller/f;Landroid/app/Activity;Lw9/d;Lcom/ironsource/sdk/controller/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lj9/f;->c:Lj9/f$a;

    new-instance v1, Lj9/a;

    invoke-direct {v1}, Lj9/a;-><init>()V

    const-string v2, "callfailreason"

    .line 2
    invoke-virtual {v1, v2, p1}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    invoke-virtual {v1}, Lj9/a;->b()Ljava/util/HashMap;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lj9/d;->d(Lj9/f$a;Ljava/util/Map;)V

    .line 4
    new-instance v0, Lcom/ironsource/sdk/controller/m;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/m;-><init>(Lcom/ironsource/sdk/controller/e;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/f;->f:Lcom/ironsource/sdk/controller/l;

    .line 5
    check-cast v0, Lcom/ironsource/sdk/controller/m;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/m;->r(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/controller/f;->i:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/c;->c()V

    .line 7
    iget-object p1, p0, Lcom/ironsource/sdk/controller/f;->i:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/c;->b()V

    return-void
.end method

.method private F(Landroid/app/Activity;Lw9/d;Lcom/ironsource/sdk/controller/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lj9/f;->b:Lj9/f$a;

    invoke-static {v0}, Lj9/d;->c(Lj9/f$a;)V

    .line 2
    new-instance v0, Lcom/ironsource/sdk/controller/t;

    invoke-direct {v0, p1, p3, p0}, Lcom/ironsource/sdk/controller/t;-><init>(Landroid/app/Activity;Lcom/ironsource/sdk/controller/i;Lcom/ironsource/sdk/controller/e;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/f;->f:Lcom/ironsource/sdk/controller/l;

    .line 3
    check-cast v0, Lcom/ironsource/sdk/controller/t;

    .line 4
    new-instance p3, Lcom/ironsource/sdk/controller/r;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p2}, Lcom/ironsource/sdk/controller/r;-><init>(Landroid/content/Context;Lw9/d;)V

    invoke-virtual {v0, p3}, Lcom/ironsource/sdk/controller/t;->P0(Lcom/ironsource/sdk/controller/r;)V

    .line 5
    new-instance p2, Lcom/ironsource/sdk/controller/n;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/sdk/controller/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/t;->N0(Lcom/ironsource/sdk/controller/n;)V

    .line 6
    new-instance p2, Lcom/ironsource/sdk/controller/o;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/sdk/controller/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/t;->O0(Lcom/ironsource/sdk/controller/o;)V

    .line 7
    new-instance p2, Lcom/ironsource/sdk/controller/b;

    invoke-direct {p2}, Lcom/ironsource/sdk/controller/b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/t;->K0(Lcom/ironsource/sdk/controller/b;)V

    .line 8
    new-instance p2, Lcom/ironsource/sdk/controller/j;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/sdk/controller/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/t;->L0(Lcom/ironsource/sdk/controller/j;)V

    .line 9
    new-instance p2, Lcom/ironsource/sdk/controller/a;

    invoke-direct {p2, p1}, Lcom/ironsource/sdk/controller/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/t;->J0(Lcom/ironsource/sdk/controller/a;)V

    .line 10
    new-instance p1, Lcom/ironsource/sdk/controller/f$j;

    const-wide/32 v3, 0x30d40

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/f$j;-><init>(Lcom/ironsource/sdk/controller/f;JJ)V

    .line 11
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/f;->h:Landroid/os/CountDownTimer;

    .line 12
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/t;->a1()V

    .line 13
    iget-object p1, p0, Lcom/ironsource/sdk/controller/f;->i:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/c;->c()V

    .line 14
    iget-object p1, p0, Lcom/ironsource/sdk/controller/f;->i:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/c;->b()V

    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->f:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->destroy()V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    sget-object v0, Lq9/e;->Ready:Lq9/e;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/f;->g:Lq9/e;

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->j:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/c;->c()V

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->j:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/c;->b()V

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->f:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->t()V

    return-void
.end method

.method private K()Z
    .locals 2

    .line 1
    sget-object v0, Lq9/e;->Ready:Lq9/e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/f;->g:Lq9/e;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private L(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lk9/d;->c()Ls9/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lq9/i;

    const/16 v2, 0x3e9

    invoke-direct {v1, v2, p1}, Lq9/i;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ls9/e;->onFail(Lq9/i;)V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    invoke-static {}, Lk9/d;->c()Ls9/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ls9/e;->onSuccess()V

    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/ironsource/sdk/controller/f;Landroid/app/Activity;Lw9/d;Lcom/ironsource/sdk/controller/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/f;->F(Landroid/app/Activity;Lw9/d;Lcom/ironsource/sdk/controller/i;)V

    return-void
.end method

.method static synthetic x(Lcom/ironsource/sdk/controller/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f;->E(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y(Lcom/ironsource/sdk/controller/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Lcom/ironsource/sdk/controller/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f;->G()V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->i:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I()Lcom/ironsource/sdk/controller/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->f:Lcom/ironsource/sdk/controller/l;

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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->j:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/f$m;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/f$m;-><init>(Lcom/ironsource/sdk/controller/f;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->j:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/f$g;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/f$g;-><init>(Lcom/ironsource/sdk/controller/f;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->j:Lcom/ironsource/sdk/controller/c;

    new-instance v7, Lcom/ironsource/sdk/controller/f$l;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/f$l;-><init>(Lcom/ironsource/sdk/controller/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ls9/f;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ls9/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->j:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/f$n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/f$n;-><init>(Lcom/ironsource/sdk/controller/f;Ljava/lang/String;Ljava/lang/String;Ls9/f;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ironsource/sdk/controller/f;->h:Landroid/os/CountDownTimer;

    .line 4
    sget-object v0, Lcom/ironsource/sdk/controller/f;->k:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/f$h;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/f$h;-><init>(Lcom/ironsource/sdk/controller/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->f:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->e()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->f:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Lt9/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->j:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/f$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/f$a;-><init>(Lcom/ironsource/sdk/controller/f;Ljava/lang/String;Lt9/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getType()Lq9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->f:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->getType()Lq9/f;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lq9/c;Lt9/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->j:Lcom/ironsource/sdk/controller/c;

    new-instance v7, Lcom/ironsource/sdk/controller/f$q;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/f$q;-><init>(Lcom/ironsource/sdk/controller/f;Ljava/lang/String;Ljava/lang/String;Lq9/c;Lt9/c;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lq9/f;->Web:Lq9/f;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/f;->getType()Lq9/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lj9/f;->d:Lj9/f$a;

    invoke-static {v0}, Lj9/d;->c(Lj9/f$a;)V

    .line 3
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f;->M()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f;->J()V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lq9/c;Lt9/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->j:Lcom/ironsource/sdk/controller/c;

    new-instance v7, Lcom/ironsource/sdk/controller/f$e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/f$e;-><init>(Lcom/ironsource/sdk/controller/f;Ljava/lang/String;Ljava/lang/String;Lq9/c;Lt9/b;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;Lt9/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->j:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/f$p;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/f$p;-><init>(Lcom/ironsource/sdk/controller/f;Lorg/json/JSONObject;Lt9/d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->f:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->l(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lj9/f;->l:Lj9/f$a;

    new-instance v1, Lj9/a;

    invoke-direct {v1}, Lj9/a;-><init>()V

    const-string v2, "callfailreason"

    .line 2
    invoke-virtual {v1, v2, p1}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    invoke-virtual {v1}, Lj9/a;->b()Ljava/util/HashMap;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lj9/d;->d(Lj9/f$a;Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/f;->L(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f;->G()V

    .line 8
    sget-object v0, Lcom/ironsource/sdk/controller/f;->k:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/f$k;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/f$k;-><init>(Lcom/ironsource/sdk/controller/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(Lq9/c;Ljava/util/Map;Lt9/c;)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->j:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/f$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/f$d;-><init>(Lcom/ironsource/sdk/controller/f;Lq9/c;Ljava/util/Map;Lt9/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->f:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->o(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public p(Lorg/json/JSONObject;Lt9/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->j:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/f$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/f$f;-><init>(Lcom/ironsource/sdk/controller/f;Lorg/json/JSONObject;Lt9/b;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Lorg/json/JSONObject;Lt9/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->j:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/f$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/f$c;-><init>(Lcom/ironsource/sdk/controller/f;Lorg/json/JSONObject;Lt9/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    sget-object v0, Lq9/e;->Loaded:Lq9/e;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/f;->g:Lq9/e;

    return-void
.end method

.method public s(Lq9/c;Ljava/util/Map;Lt9/c;)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->j:Lcom/ironsource/sdk/controller/c;

    new-instance v1, Lcom/ironsource/sdk/controller/f$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/f$b;-><init>(Lcom/ironsource/sdk/controller/f;Lq9/c;Ljava/util/Map;Lt9/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCommunicationWithAdView(Ll9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->f:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->setCommunicationWithAdView(Ll9/a;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/f;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->f:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->u()V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Lq9/c;Lt9/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/f;->j:Lcom/ironsource/sdk/controller/c;

    new-instance v7, Lcom/ironsource/sdk/controller/f$o;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/f$o;-><init>(Lcom/ironsource/sdk/controller/f;Ljava/lang/String;Ljava/lang/String;Lq9/c;Lt9/d;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
