.class Lhd/s;
.super Ljava/lang/Object;
.source "SuasStore.java"

# interfaces
.implements Lhd/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/s$c;,
        Lhd/s$b;
    }
.end annotation


# instance fields
.field private a:Lhd/o;

.field private final b:Lhd/c;

.field private final c:Lhd/b;

.field private final d:Lhd/h;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhd/k;",
            "Lhd/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhd/k<",
            "Lhd/a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lhd/o;Lhd/c;Lhd/b;Lhd/h;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/o;",
            "Lhd/c;",
            "Lhd/b;",
            "Lhd/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhd/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lhd/s;->a:Lhd/o;

    .line 4
    iput-object p2, p0, Lhd/s;->b:Lhd/c;

    .line 5
    iput-object p3, p0, Lhd/s;->c:Lhd/b;

    .line 6
    iput-object p4, p0, Lhd/s;->d:Lhd/h;

    .line 7
    iput-object p5, p0, Lhd/s;->e:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhd/s;->g:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhd/s;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic f(Lhd/s;Lhd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd/s;->n(Lhd/a;)V

    return-void
.end method

.method static synthetic g(Lhd/s;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic h(Lhd/s;)Lhd/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/s;->b:Lhd/c;

    return-object p0
.end method

.method static synthetic i(Lhd/s;Lhd/o;)Lhd/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/s;->a:Lhd/o;

    return-object p1
.end method

.method static synthetic j(Lhd/s;Lhd/o;Lhd/o;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhd/s;->o(Lhd/o;Lhd/o;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic k(Lhd/s;)Lhd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/s;->c:Lhd/b;

    return-object p0
.end method

.method static synthetic l(Lhd/s;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/s;->g:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic m(Lhd/s;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/s;->f:Ljava/util/Map;

    return-object p0
.end method

.method private n(Lhd/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/s;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/k;

    .line 2
    invoke-interface {v1, p1}, Lhd/k;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o(Lhd/o;Lhd/o;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/o;",
            "Lhd/o;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/s;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/l$c;

    .line 2
    invoke-interface {v1}, Lhd/l$c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lhd/l$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, p1, p2, v2}, Lhd/l$c;->b(Lhd/o;Lhd/o;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private p(Lhd/k;Lhd/l$c;)Lhd/t;
    .locals 1

    .line 1
    new-instance v0, Lhd/s$c;

    invoke-direct {v0, p0, p2, p1}, Lhd/s$c;-><init>(Lhd/s;Lhd/l$c;Lhd/k;)V

    .line 2
    invoke-interface {v0}, Lhd/t;->b()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lhd/k;)Lhd/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lhd/k<",
            "TE;>;)",
            "Lhd/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/s;->d:Lhd/h;

    invoke-static {p1, v0, p2}, Lhd/l;->b(Ljava/lang/Class;Lhd/h;Lhd/k;)Lhd/l$c;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lhd/s;->p(Lhd/k;Lhd/l$c;)Lhd/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhd/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd/s;->getState()Lhd/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhd/s;->b:Lhd/c;

    invoke-virtual {v1}, Lhd/c;->c()Lhd/o;

    move-result-object v1

    invoke-static {v1, p1}, Lhd/o;->h(Lhd/o;Lhd/o;)Lhd/o;

    move-result-object p1

    iput-object p1, p0, Lhd/s;->a:Lhd/o;

    .line 3
    iget-object v1, p0, Lhd/s;->b:Lhd/c;

    invoke-virtual {v1}, Lhd/c;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lhd/s;->o(Lhd/o;Lhd/o;Ljava/util/Collection;)V

    return-void
.end method

.method public c(Lhd/k;)Lhd/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/k<",
            "Lhd/a<",
            "*>;>;)",
            "Lhd/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhd/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhd/s$b;-><init>(Lhd/s;Lhd/k;Lhd/s$a;)V

    .line 2
    invoke-interface {v0}, Lhd/t;->b()V

    return-object v0
.end method

.method public declared-synchronized d(Lhd/a;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhd/s;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lhd/s$a;

    invoke-direct {v1, p0, p1}, Lhd/s$a;-><init>(Lhd/s;Lhd/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Lhd/p;Lhd/k;)Lhd/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lhd/p<",
            "TE;>;",
            "Lhd/k<",
            "TE;>;)",
            "Lhd/t;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/s;->d:Lhd/h;

    invoke-static {p1, v0, p2}, Lhd/l;->c(Lhd/p;Lhd/h;Lhd/k;)Lhd/l$c;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lhd/s;->p(Lhd/k;Lhd/l$c;)Lhd/t;

    move-result-object p1

    return-object p1
.end method

.method public getState()Lhd/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/s;->a:Lhd/o;

    invoke-virtual {v0}, Lhd/o;->a()Lhd/o;

    move-result-object v0

    return-object v0
.end method

.method public q(Lhd/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/s;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lhd/s;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
