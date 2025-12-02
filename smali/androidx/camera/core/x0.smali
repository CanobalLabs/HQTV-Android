.class public Landroidx/camera/core/x0;
.super Landroidx/camera/core/i2;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/x0$v;,
        Landroidx/camera/core/x0$r;,
        Landroidx/camera/core/x0$y;,
        Landroidx/camera/core/x0$w;,
        Landroidx/camera/core/x0$t;,
        Landroidx/camera/core/x0$x;,
        Landroidx/camera/core/x0$s;,
        Landroidx/camera/core/x0$u;
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/x0$t;


# instance fields
.field final h:Landroid/os/Handler;

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/camera/core/x0$v;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroidx/camera/core/x1$b;

.field private final m:Landroidx/camera/core/d0;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Landroidx/camera/core/x0$r;

.field private final p:Landroidx/camera/core/x0$s;

.field private final q:Landroidx/camera/core/b0;

.field private final r:I

.field private final s:Landroidx/camera/core/e0;

.field t:Landroidx/camera/core/g1;

.field private u:Landroidx/camera/core/g;

.field private v:Landroidx/camera/core/y0;

.field private w:Landroidx/camera/core/DeferrableSurface;

.field private x:Z

.field private y:Landroidx/camera/core/p0;

.field final z:Landroidx/camera/core/q0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/x0$t;

    invoke-direct {v0}, Landroidx/camera/core/x0$t;-><init>()V

    sput-object v0, Landroidx/camera/core/x0;->A:Landroidx/camera/core/x0$t;

    .line 2
    new-instance v0, Landroidx/camera/core/x0$w;

    invoke-direct {v0}, Landroidx/camera/core/x0$w;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/y0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/i2;-><init>(Landroidx/camera/core/k2;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/x0;->h:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/x0;->k:Ljava/util/Deque;

    .line 5
    new-instance v0, Landroidx/camera/core/x0$k;

    invoke-direct {v0, p0}, Landroidx/camera/core/x0$k;-><init>(Landroidx/camera/core/x0;)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/x0;->n:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Landroidx/camera/core/x0$r;

    invoke-direct {v0}, Landroidx/camera/core/x0$r;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/x0;->o:Landroidx/camera/core/x0$r;

    .line 8
    new-instance v0, Landroidx/camera/core/x0$c;

    invoke-direct {v0, p0}, Landroidx/camera/core/x0$c;-><init>(Landroidx/camera/core/x0;)V

    iput-object v0, p0, Landroidx/camera/core/x0;->z:Landroidx/camera/core/q0$a;

    .line 9
    invoke-static {p1}, Landroidx/camera/core/y0$a;->c(Landroidx/camera/core/y0;)Landroidx/camera/core/y0$a;

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/i2;->o()Landroidx/camera/core/k2;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/y0;

    iput-object p1, p0, Landroidx/camera/core/x0;->v:Landroidx/camera/core/y0;

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/y0;->A()Landroidx/camera/core/x0$s;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/x0;->p:Landroidx/camera/core/x0$s;

    .line 12
    iget-object p1, p0, Landroidx/camera/core/x0;->v:Landroidx/camera/core/y0;

    invoke-virtual {p1}, Landroidx/camera/core/y0;->D()Landroidx/camera/core/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/x0;->y:Landroidx/camera/core/p0;

    .line 13
    iget-object p1, p0, Landroidx/camera/core/x0;->v:Landroidx/camera/core/y0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/core/y0;->C(Landroidx/camera/core/e0;)Landroidx/camera/core/e0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/x0;->s:Landroidx/camera/core/e0;

    .line 14
    iget-object p1, p0, Landroidx/camera/core/x0;->v:Landroidx/camera/core/y0;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroidx/camera/core/y0;->E(I)I

    move-result p1

    iput p1, p0, Landroidx/camera/core/x0;->r:I

    if-lt p1, v1, :cond_5

    .line 15
    iget-object p1, p0, Landroidx/camera/core/x0;->v:Landroidx/camera/core/y0;

    invoke-virtual {p1, v0}, Landroidx/camera/core/y0;->y(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/camera/core/x0;->s:Landroidx/camera/core/e0;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/i2;->y(I)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set buffer format with CaptureProcessor defined."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/x0;->s:Landroidx/camera/core/e0;

    if-eqz p1, :cond_2

    const/16 p1, 0x23

    .line 20
    invoke-virtual {p0, p1}, Landroidx/camera/core/i2;->y(I)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Landroidx/camera/core/f1;->a()Landroidx/camera/core/f1$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/f1$a;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/i2;->y(I)V

    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/x0;->v:Landroidx/camera/core/y0;

    invoke-static {}, Landroidx/camera/core/c0;->c()Landroidx/camera/core/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/y0;->z(Landroidx/camera/core/b0;)Landroidx/camera/core/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/x0;->q:Landroidx/camera/core/b0;

    .line 23
    iget-object p1, p0, Landroidx/camera/core/x0;->p:Landroidx/camera/core/x0$s;

    sget-object v0, Landroidx/camera/core/x0$s;->MAX_QUALITY:Landroidx/camera/core/x0$s;

    if-ne p1, v0, :cond_3

    .line 24
    iput-boolean v1, p0, Landroidx/camera/core/x0;->x:Z

    goto :goto_1

    .line 25
    :cond_3
    sget-object v0, Landroidx/camera/core/x0$s;->MIN_LATENCY:Landroidx/camera/core/x0$s;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/camera/core/x0;->x:Z

    .line 27
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/camera/core/x0;->v:Landroidx/camera/core/y0;

    invoke-static {p1}, Landroidx/camera/core/d0$a;->f(Landroidx/camera/core/k2;)Landroidx/camera/core/d0$a;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/x0;->m:Landroidx/camera/core/d0;

    return-void

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum outstanding image count must be at least 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private F(Landroidx/camera/core/b0;)Landroidx/camera/core/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0;->q:Landroidx/camera/core/b0;

    invoke-interface {v0}, Landroidx/camera/core/b0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/c0;->a(Ljava/util/List;)Landroidx/camera/core/b0;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private G()Landroidx/camera/core/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0;->v:Landroidx/camera/core/y0;

    invoke-static {v0}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/core/i2;->i(Ljava/lang/String;)Landroidx/camera/core/q;

    move-result-object v0

    return-object v0
.end method

.method private I()Lk5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/a<",
            "Landroidx/camera/core/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/x0;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/x0;->H()Landroidx/camera/core/p0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/p0;->AUTO:Landroidx/camera/core/p0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lw/e;->g(Ljava/lang/Object;)Lk5/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/x0;->o:Landroidx/camera/core/x0$r;

    new-instance v1, Landroidx/camera/core/x0$g;

    invoke-direct {v1, p0}, Landroidx/camera/core/x0$g;-><init>(Landroidx/camera/core/x0;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/x0$r;->d(Landroidx/camera/core/x0$r$b;)Lk5/a;

    move-result-object v0

    return-object v0
.end method

.method private O(Landroidx/camera/core/x0$y;)Lk5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0$y;",
            ")",
            "Lk5/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/x0;->I()Lk5/a;

    move-result-object v0

    invoke-static {v0}, Lw/d;->b(Lk5/a;)Lw/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/x0$e;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/x0$e;-><init>(Landroidx/camera/core/x0;Landroidx/camera/core/x0$y;)V

    iget-object p1, p0, Landroidx/camera/core/x0;->n:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-virtual {v0, v1, p1}, Lw/d;->f(Lw/a;Ljava/util/concurrent/Executor;)Lw/d;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/x0$d;

    invoke-direct {v0, p0}, Landroidx/camera/core/x0$d;-><init>(Landroidx/camera/core/x0;)V

    iget-object v1, p0, Landroidx/camera/core/x0;->n:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {p1, v0, v1}, Lw/d;->e(Ln/a;Ljava/util/concurrent/Executor;)Lw/d;

    move-result-object p1

    return-object p1
.end method

.method private P(Ljava/util/concurrent/Executor;Landroidx/camera/core/x0$x;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0;->v:Landroidx/camera/core/y0;

    invoke-static {v0}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroidx/camera/core/a0;->g(Ljava/lang/String;)Landroidx/camera/core/x;

    move-result-object v0

    .line 3
    iget-object v2, p0, Landroidx/camera/core/x0;->v:Landroidx/camera/core/y0;

    .line 4
    invoke-virtual {v2, v1}, Landroidx/camera/core/y0;->n(I)I

    move-result v2

    .line 5
    invoke-interface {v0, v2}, Landroidx/camera/core/w;->a(I)I

    move-result v1
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/x0;->v:Landroidx/camera/core/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/y0;->e(Landroid/util/Rational;)Landroid/util/Rational;

    move-result-object v0

    .line 7
    invoke-static {v0, v4}, Landroidx/camera/core/ImageUtil;->f(Landroid/util/Rational;I)Landroid/util/Rational;

    move-result-object v5

    .line 8
    iget-object v0, p0, Landroidx/camera/core/x0;->k:Ljava/util/Deque;

    new-instance v1, Landroidx/camera/core/x0$v;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/x0$v;-><init>(Landroidx/camera/core/x0;ILandroid/util/Rational;Ljava/util/concurrent/Executor;Landroidx/camera/core/x0$x;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Landroidx/camera/core/x0;->k:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/x0;->L()V

    :cond_0
    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/x0$y;

    invoke-direct {v0}, Landroidx/camera/core/x0$y;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Landroidx/camera/core/x0;->O(Landroidx/camera/core/x0$y;)Lk5/a;

    move-result-object v1

    invoke-static {v1}, Lw/d;->b(Lk5/a;)Lw/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/x0$b;

    invoke-direct {v2, p0, v0}, Landroidx/camera/core/x0$b;-><init>(Landroidx/camera/core/x0;Landroidx/camera/core/x0$y;)V

    iget-object v3, p0, Landroidx/camera/core/x0;->n:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-virtual {v1, v2, v3}, Lw/d;->f(Lw/a;Ljava/util/concurrent/Executor;)Lw/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/x0$a;

    invoke-direct {v2, p0, v0}, Landroidx/camera/core/x0$a;-><init>(Landroidx/camera/core/x0;Landroidx/camera/core/x0$y;)V

    iget-object v3, p0, Landroidx/camera/core/x0;->n:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-virtual {v1, v2, v3}, Lw/d;->f(Lw/a;Ljava/util/concurrent/Executor;)Lw/d;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/x0$q;

    invoke-direct {v2, p0, v0}, Landroidx/camera/core/x0$q;-><init>(Landroidx/camera/core/x0;Landroidx/camera/core/x0$y;)V

    iget-object v0, p0, Landroidx/camera/core/x0;->n:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-virtual {v1, v2, v0}, Lw/d;->a(Lw/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private T(Landroidx/camera/core/x0$y;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroidx/camera/core/x0$y;->b:Z

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/x0;->G()Landroidx/camera/core/q;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/q;->b()V

    return-void
.end method


# virtual methods
.method B(Landroidx/camera/core/x0$y;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/camera/core/x0$y;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/camera/core/x0$y;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/x0;->G()Landroidx/camera/core/q;

    move-result-object v0

    iget-boolean v1, p1, Landroidx/camera/core/x0$y;->b:Z

    iget-boolean v2, p1, Landroidx/camera/core/x0$y;->c:Z

    .line 3
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/q;->c(ZZ)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/camera/core/x0$y;->b:Z

    .line 5
    iput-boolean v0, p1, Landroidx/camera/core/x0$y;->c:Z

    return-void
.end method

.method C(Landroidx/camera/core/x0$y;)Lk5/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0$y;",
            ")",
            "Lk5/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/x0;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/camera/core/x0$y;->d:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lw/e;->g(Ljava/lang/Object;)Lk5/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Landroidx/camera/core/x0$y;->a:Landroidx/camera/core/n;

    invoke-virtual {p0, p1}, Landroidx/camera/core/x0;->J(Landroidx/camera/core/n;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lw/e;->g(Ljava/lang/Object;)Lk5/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/x0;->o:Landroidx/camera/core/x0$r;

    new-instance v0, Landroidx/camera/core/x0$h;

    invoke-direct {v0, p0}, Landroidx/camera/core/x0$h;-><init>(Landroidx/camera/core/x0;)V

    const-wide/16 v1, 0x3e8

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/camera/core/x0$r;->e(Landroidx/camera/core/x0$r$b;JLjava/lang/Object;)Lk5/a;

    move-result-object p1

    return-object p1
.end method

.method D()V
    .locals 5

    .line 1
    invoke-static {}, Lu/b;->a()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/x0;->w:Landroidx/camera/core/DeferrableSurface;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/camera/core/x0;->w:Landroidx/camera/core/DeferrableSurface;

    .line 4
    iget-object v2, p0, Landroidx/camera/core/x0;->t:Landroidx/camera/core/g1;

    .line 5
    iput-object v1, p0, Landroidx/camera/core/x0;->t:Landroidx/camera/core/g1;

    .line 6
    iget-object v1, p0, Landroidx/camera/core/x0;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lv/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/x0$o;

    invoke-direct {v4, p0, v2, v1}, Landroidx/camera/core/x0$o;-><init>(Landroidx/camera/core/x0;Landroidx/camera/core/g1;Landroid/os/HandlerThread;)V

    .line 8
    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/DeferrableSurface;->h(Ljava/util/concurrent/Executor;Landroidx/camera/core/DeferrableSurface$b;)V

    :cond_0
    return-void
.end method

.method E(Landroidx/camera/core/y0;Landroid/util/Size;)Landroidx/camera/core/x1$b;
    .locals 10

    .line 1
    invoke-static {}, Lu/b;->a()V

    .line 2
    invoke-static {p1}, Landroidx/camera/core/x1$b;->m(Landroidx/camera/core/k2;)Landroidx/camera/core/x1$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/x0;->o:Landroidx/camera/core/x0$r;

    invoke-virtual {v0, v1}, Landroidx/camera/core/x1$b;->i(Landroidx/camera/core/g;)V

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "OnImageAvailableHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/camera/core/x0;->i:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Landroidx/camera/core/x0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/camera/core/x0;->j:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Landroidx/camera/core/x0;->s:Landroidx/camera/core/e0;

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Landroidx/camera/core/t1;

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 10
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/i2;->l()I

    move-result v5

    iget v6, p0, Landroidx/camera/core/x0;->r:I

    iget-object v7, p0, Landroidx/camera/core/x0;->j:Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroidx/camera/core/c0;->c()Landroidx/camera/core/b0;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/camera/core/x0;->F(Landroidx/camera/core/b0;)Landroidx/camera/core/b0;

    move-result-object v8

    iget-object v9, p0, Landroidx/camera/core/x0;->s:Landroidx/camera/core/e0;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/t1;-><init>(IIIILandroid/os/Handler;Landroidx/camera/core/b0;Landroidx/camera/core/e0;)V

    .line 13
    invoke-virtual {v1}, Landroidx/camera/core/t1;->b()Landroidx/camera/core/g;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/x0;->u:Landroidx/camera/core/g;

    .line 14
    iput-object v1, p0, Landroidx/camera/core/x0;->t:Landroidx/camera/core/g1;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroidx/camera/core/l1;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 16
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/camera/core/i2;->l()I

    move-result v6

    const/4 v7, 0x2

    iget-object v8, p0, Landroidx/camera/core/x0;->j:Landroid/os/Handler;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/l1;-><init>(IIIILandroid/os/Handler;)V

    .line 17
    invoke-virtual {v1}, Landroidx/camera/core/l1;->k()Landroidx/camera/core/g;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/x0;->u:Landroidx/camera/core/g;

    .line 18
    iput-object v1, p0, Landroidx/camera/core/x0;->t:Landroidx/camera/core/g1;

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/x0;->t:Landroidx/camera/core/g1;

    new-instance v2, Landroidx/camera/core/x0$m;

    invoke-direct {v2, p0}, Landroidx/camera/core/x0$m;-><init>(Landroidx/camera/core/x0;)V

    iget-object v3, p0, Landroidx/camera/core/x0;->j:Landroid/os/Handler;

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/g1;->g(Landroidx/camera/core/g1$a;Landroid/os/Handler;)V

    .line 20
    new-instance v1, Landroidx/camera/core/j1;

    iget-object v2, p0, Landroidx/camera/core/x0;->t:Landroidx/camera/core/g1;

    invoke-interface {v2}, Landroidx/camera/core/g1;->a()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/core/j1;-><init>(Landroid/view/Surface;)V

    iput-object v1, p0, Landroidx/camera/core/x0;->w:Landroidx/camera/core/DeferrableSurface;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/camera/core/x1$b;->h(Landroidx/camera/core/DeferrableSurface;)V

    .line 22
    new-instance v1, Landroidx/camera/core/x0$n;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/x0$n;-><init>(Landroidx/camera/core/x0;Landroidx/camera/core/y0;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/x1$b;->f(Landroidx/camera/core/x1$c;)V

    return-object v0
.end method

.method public H()Landroidx/camera/core/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0;->y:Landroidx/camera/core/p0;

    return-object v0
.end method

.method J(Landroidx/camera/core/n;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/n;->c()Landroidx/camera/core/k;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/k;->ON_CONTINUOUS_AUTO:Landroidx/camera/core/k;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/n;->c()Landroidx/camera/core/k;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/k;->OFF:Landroidx/camera/core/k;

    if-eq v1, v2, :cond_2

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/n;->c()Landroidx/camera/core/k;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/k;->UNKNOWN:Landroidx/camera/core/k;

    if-eq v1, v2, :cond_2

    .line 4
    invoke-interface {p1}, Landroidx/camera/core/n;->a()Landroidx/camera/core/l;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/l;->FOCUSED:Landroidx/camera/core/l;

    if-eq v1, v2, :cond_2

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/n;->a()Landroidx/camera/core/l;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/l;->LOCKED_FOCUSED:Landroidx/camera/core/l;

    if-eq v1, v2, :cond_2

    .line 6
    invoke-interface {p1}, Landroidx/camera/core/n;->a()Landroidx/camera/core/l;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/l;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/l;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 7
    :goto_1
    invoke-interface {p1}, Landroidx/camera/core/n;->d()Landroidx/camera/core/j;

    move-result-object v2

    sget-object v4, Landroidx/camera/core/j;->CONVERGED:Landroidx/camera/core/j;

    if-eq v2, v4, :cond_4

    .line 8
    invoke-interface {p1}, Landroidx/camera/core/n;->d()Landroidx/camera/core/j;

    move-result-object v2

    sget-object v4, Landroidx/camera/core/j;->UNKNOWN:Landroidx/camera/core/j;

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 9
    :goto_3
    invoke-interface {p1}, Landroidx/camera/core/n;->b()Landroidx/camera/core/m;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/m;->CONVERGED:Landroidx/camera/core/m;

    if-eq v4, v5, :cond_6

    .line 10
    invoke-interface {p1}, Landroidx/camera/core/n;->b()Landroidx/camera/core/m;

    move-result-object p1

    sget-object v4, Landroidx/camera/core/m;->UNKNOWN:Landroidx/camera/core/m;

    if-ne p1, v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method K(Landroidx/camera/core/x0$y;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/core/x0$l;->b:[I

    invoke-virtual {p0}, Landroidx/camera/core/x0;->H()Landroidx/camera/core/p0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    return v3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Landroidx/camera/core/x0;->H()Landroidx/camera/core/p0;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p1, Landroidx/camera/core/x0$y;->a:Landroidx/camera/core/n;

    invoke-interface {p1}, Landroidx/camera/core/n;->d()Landroidx/camera/core/j;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/j;->FLASH_REQUIRED:Landroidx/camera/core/j;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method L()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/x0;->R()V

    return-void
.end method

.method M(Landroidx/camera/core/x0$y;)Lk5/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0$y;",
            ")",
            "Lk5/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/camera/core/x0;->s:Landroidx/camera/core/e0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0, v3}, Landroidx/camera/core/x0;->F(Landroidx/camera/core/b0;)Landroidx/camera/core/b0;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageCapture cannot set empty CaptureBundle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Landroidx/camera/core/x0$y;->f:Ljava/lang/Throwable;

    .line 6
    invoke-static {v3}, Lw/e;->g(Ljava/lang/Object;)Lk5/a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-interface {v2}, Landroidx/camera/core/b0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Landroidx/camera/core/x0;->r:I

    if-le v4, v5, :cond_1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageCapture has CaptureStages > Max CaptureStage size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Landroidx/camera/core/x0$y;->f:Ljava/lang/Throwable;

    .line 9
    invoke-static {v3}, Lw/e;->g(Ljava/lang/Object;)Lk5/a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object v3, p0, Landroidx/camera/core/x0;->t:Landroidx/camera/core/g1;

    check-cast v3, Landroidx/camera/core/t1;

    invoke-virtual {v3, v2}, Landroidx/camera/core/t1;->k(Landroidx/camera/core/b0;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Landroidx/camera/core/c0;->c()Landroidx/camera/core/b0;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/camera/core/x0;->F(Landroidx/camera/core/b0;)Landroidx/camera/core/b0;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroidx/camera/core/b0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageCapture have no CaptureProcess set with CaptureBundle size > 1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Landroidx/camera/core/x0$y;->f:Ljava/lang/Throwable;

    .line 14
    invoke-static {v3}, Lw/e;->g(Ljava/lang/Object;)Lk5/a;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    :goto_0
    invoke-interface {v2}, Landroidx/camera/core/b0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/f0;

    .line 16
    new-instance v4, Landroidx/camera/core/d0$a;

    invoke-direct {v4}, Landroidx/camera/core/d0$a;-><init>()V

    .line 17
    iget-object v5, p0, Landroidx/camera/core/x0;->m:Landroidx/camera/core/d0;

    invoke-virtual {v5}, Landroidx/camera/core/d0;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/d0$a;->m(I)V

    .line 18
    iget-object v5, p0, Landroidx/camera/core/x0;->m:Landroidx/camera/core/d0;

    invoke-virtual {v5}, Landroidx/camera/core/d0;->c()Landroidx/camera/core/h0;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    .line 19
    iget-object v5, p0, Landroidx/camera/core/x0;->l:Landroidx/camera/core/x1$b;

    .line 20
    invoke-virtual {v5}, Landroidx/camera/core/x1$b;->n()Ljava/util/List;

    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Landroidx/camera/core/d0$a;->a(Ljava/util/Collection;)V

    .line 22
    iget-object v5, p0, Landroidx/camera/core/x0;->w:Landroidx/camera/core/DeferrableSurface;

    invoke-virtual {v4, v5}, Landroidx/camera/core/d0$a;->d(Landroidx/camera/core/DeferrableSurface;)V

    .line 23
    invoke-interface {v3}, Landroidx/camera/core/f0;->a()Landroidx/camera/core/d0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/d0;->c()Landroidx/camera/core/h0;

    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Landroidx/camera/core/d0$a;->c(Landroidx/camera/core/h0;)V

    .line 25
    invoke-interface {v3}, Landroidx/camera/core/f0;->a()Landroidx/camera/core/d0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/d0;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/d0$a;->l(Ljava/lang/Object;)V

    .line 26
    iget-object v5, p0, Landroidx/camera/core/x0;->u:Landroidx/camera/core/g;

    invoke-virtual {v4, v5}, Landroidx/camera/core/d0$a;->b(Landroidx/camera/core/g;)V

    .line 27
    new-instance v5, Landroidx/camera/core/x0$i;

    invoke-direct {v5, p0, v4, v1, v3}, Landroidx/camera/core/x0$i;-><init>(Landroidx/camera/core/x0;Landroidx/camera/core/d0$a;Ljava/util/List;Landroidx/camera/core/f0;)V

    invoke-static {v5}, Lz/b;->a(Lz/b$c;)Lk5/a;

    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_4
    invoke-direct {p0}, Landroidx/camera/core/x0;->G()Landroidx/camera/core/q;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/camera/core/q;->e(Ljava/util/List;)V

    .line 30
    new-instance v1, Landroidx/camera/core/x0$j;

    invoke-direct {v1, p0, v0, p1}, Landroidx/camera/core/x0$j;-><init>(Landroidx/camera/core/x0;Ljava/util/List;Landroidx/camera/core/x0$y;)V

    invoke-static {v1}, Lz/b;->a(Lz/b$c;)Lk5/a;

    move-result-object p1

    return-object p1
.end method

.method N(Landroidx/camera/core/x0$y;)Lk5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0$y;",
            ")",
            "Lk5/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0;->n:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Landroidx/camera/core/x0$f;

    invoke-direct {v1, p0, v0, p1}, Landroidx/camera/core/x0$f;-><init>(Landroidx/camera/core/x0;Ljava/util/concurrent/Executor;Landroidx/camera/core/x0$y;)V

    invoke-static {v1}, Lz/b;->a(Lz/b$c;)Lk5/a;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/util/concurrent/Executor;Landroidx/camera/core/x0$x;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/camera/core/x0;->h:Landroid/os/Handler;

    new-instance v1, Landroidx/camera/core/x0$p;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/x0$p;-><init>(Landroidx/camera/core/x0;Ljava/util/concurrent/Executor;Landroidx/camera/core/x0$x;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/x0;->P(Ljava/util/concurrent/Executor;Landroidx/camera/core/x0$x;)V

    return-void
.end method

.method S(Landroidx/camera/core/x0$y;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroidx/camera/core/x0$y;->c:Z

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/x0;->G()Landroidx/camera/core/q;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/q;->a()V

    return-void
.end method

.method U(Landroidx/camera/core/x0$y;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/x0;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/camera/core/x0$y;->a:Landroidx/camera/core/n;

    .line 2
    invoke-interface {v0}, Landroidx/camera/core/n;->c()Landroidx/camera/core/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/k;->ON_MANUAL_AUTO:Landroidx/camera/core/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroidx/camera/core/x0$y;->a:Landroidx/camera/core/n;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/n;->a()Landroidx/camera/core/l;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/l;->INACTIVE:Landroidx/camera/core/l;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Landroidx/camera/core/x0;->T(Landroidx/camera/core/x0$y;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x0;->D()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/x0;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    invoke-super {p0}, Landroidx/camera/core/i2;->e()V

    return-void
.end method

.method protected k(Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/a0$d;",
            ")",
            "Landroidx/camera/core/k2$a<",
            "***>;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/camera/core/y0;

    invoke-static {v0, p1}, Landroidx/camera/core/a0;->m(Ljava/lang/Class;Landroidx/camera/core/a0$d;)Landroidx/camera/core/k2;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/y0;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/camera/core/y0$a;->c(Landroidx/camera/core/y0;)Landroidx/camera/core/y0$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/i2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/i2;->i(Ljava/lang/String;)Landroidx/camera/core/q;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/x0;->y:Landroidx/camera/core/p0;

    invoke-interface {p1, v0}, Landroidx/camera/core/q;->d(Landroidx/camera/core/p0;)V

    return-void
.end method

.method protected w(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0;->v:Landroidx/camera/core/y0;

    invoke-static {v0}, Landroidx/camera/core/i2;->j(Landroidx/camera/core/k2;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Landroidx/camera/core/x0;->t:Landroidx/camera/core/g1;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Landroidx/camera/core/g1;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Landroidx/camera/core/x0;->t:Landroidx/camera/core/g1;

    .line 5
    invoke-interface {v2}, Landroidx/camera/core/g1;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object p1

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/camera/core/x0;->t:Landroidx/camera/core/g1;

    invoke-interface {v2}, Landroidx/camera/core/g1;->close()V

    .line 7
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/x0;->v:Landroidx/camera/core/y0;

    invoke-virtual {p0, v2, v1}, Landroidx/camera/core/x0;->E(Landroidx/camera/core/y0;Landroid/util/Size;)Landroidx/camera/core/x1$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/x0;->l:Landroidx/camera/core/x1$b;

    .line 8
    invoke-virtual {v1}, Landroidx/camera/core/x1$b;->l()Landroidx/camera/core/x1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/i2;->d(Ljava/lang/String;Landroidx/camera/core/x1;)V

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/i2;->p()V

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suggested resolution map missing resolution for camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
