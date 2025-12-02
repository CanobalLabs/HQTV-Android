.class public Lkotlinx/coroutines/u0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/o0;
.implements Lkotlinx/coroutines/g;
.implements Lkotlinx/coroutines/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/u0$b;,
        Lkotlinx/coroutines/u0$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private volatile parentHandle:Lkotlinx/coroutines/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/u0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/u0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/d0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/u0;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final C(Lkotlinx/coroutines/k0;)Lkotlinx/coroutines/y0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/k0;->b()Lkotlinx/coroutines/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/d0;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/y0;

    invoke-direct {v0}, Lkotlinx/coroutines/y0;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/t0;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lkotlinx/coroutines/t0;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->U(Lkotlinx/coroutines/t0;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final H(Lkotlinx/coroutines/k0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/u0$b;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/u0$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/u0$b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final J(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->D()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lkotlinx/coroutines/u0$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/u0$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/u0$b;->e()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    return v4

    .line 5
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/u0$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/u0$b;->d()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :goto_1
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/u0$b;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/u0$b;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/u0$b;

    iget-object p1, p1, Lkotlinx/coroutines/u0$b;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 9
    check-cast v2, Lkotlinx/coroutines/u0$b;

    invoke-virtual {v2}, Lkotlinx/coroutines/u0$b;->b()Lkotlinx/coroutines/y0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/u0;->O(Lkotlinx/coroutines/y0;Ljava/lang/Throwable;)V

    :cond_6
    return v5

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v2

    throw p1

    .line 11
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/k0;

    if-eqz v3, :cond_d

    if-eqz v1, :cond_8

    goto :goto_2

    .line 12
    :cond_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 13
    :goto_2
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/k0;

    invoke-interface {v3}, Lkotlinx/coroutines/k0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 14
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/u0;->d0(Lkotlinx/coroutines/k0;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v5

    .line 15
    :cond_9
    new-instance v3, Lkotlinx/coroutines/i;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/i;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v3, v4}, Lkotlinx/coroutines/u0;->e0(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v5, :cond_b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_b

    const/4 v2, 0x3

    if-ne v3, v2, :cond_a

    goto :goto_0

    :cond_a
    const-string p1, "unexpected result"

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return v5

    .line 17
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return v4
.end method

.method private final L(Lqc/l;Z)Lkotlinx/coroutines/t0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/r;",
            ">;Z)",
            "Lkotlinx/coroutines/t0<",
            "*>;"
        }
    .end annotation

    const-string v0, "Failed requirement."

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 1
    instance-of p2, p1, Lkotlinx/coroutines/p0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lkotlinx/coroutines/p0;

    if-eqz v3, :cond_3

    iget-object p2, v3, Lkotlinx/coroutines/t0;->h:Lkotlinx/coroutines/o0;

    if-ne p2, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance v3, Lkotlinx/coroutines/m0;

    invoke-direct {v3, p0, p1}, Lkotlinx/coroutines/m0;-><init>(Lkotlinx/coroutines/o0;Lqc/l;)V

    goto :goto_4

    .line 3
    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/t0;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    check-cast v3, Lkotlinx/coroutines/t0;

    if-eqz v3, :cond_8

    iget-object p2, v3, Lkotlinx/coroutines/t0;->h:Lkotlinx/coroutines/o0;

    if-ne p2, p0, :cond_6

    instance-of p2, v3, Lkotlinx/coroutines/p0;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_8
    new-instance v3, Lkotlinx/coroutines/n0;

    invoke-direct {v3, p0, p1}, Lkotlinx/coroutines/n0;-><init>(Lkotlinx/coroutines/o0;Lqc/l;)V

    :goto_4
    return-object v3
.end method

.method private final N(Lyc/j;)Lkotlinx/coroutines/f;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lyc/j;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyc/j;->q()Lyc/j;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lyc/j;->o()Lyc/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lyc/j;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/f;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/f;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/y0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final O(Lkotlinx/coroutines/y0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u0;->Q(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lyc/j;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lyc/j;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 4
    instance-of v2, v0, Lkotlinx/coroutines/p0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/t0;

    .line 5
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/k;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v3}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v2, Lkotlin/r;->a:Lkotlin/r;

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lyc/j;->o()Lyc/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/u0;->F(Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/u0;->o(Ljava/lang/Throwable;)Z

    return-void

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final P(Lkotlinx/coroutines/y0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lyc/j;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lyc/j;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 3
    instance-of v2, v0, Lkotlinx/coroutines/t0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/t0;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/k;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v3}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v2, Lkotlin/r;->a:Lkotlin/r;

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lyc/j;->o()Lyc/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/u0;->F(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final T(Lkotlinx/coroutines/d0;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/y0;

    invoke-direct {v0}, Lkotlinx/coroutines/y0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/d0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/j0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/j0;-><init>(Lkotlinx/coroutines/y0;)V

    move-object v0, v1

    .line 3
    :goto_0
    sget-object v1, Lkotlinx/coroutines/u0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final U(Lkotlinx/coroutines/t0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/t0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/y0;

    invoke-direct {v0}, Lkotlinx/coroutines/y0;-><init>()V

    invoke-virtual {p1, v0}, Lyc/j;->e(Lyc/j;)Z

    .line 2
    invoke-virtual {p1}, Lyc/j;->o()Lyc/j;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlinx/coroutines/u0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final W(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/d0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/d0;

    invoke-virtual {v0}, Lkotlinx/coroutines/d0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/u0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/d0;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->S()V

    return v2

    .line 5
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/j0;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lkotlinx/coroutines/u0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/j0;

    invoke-virtual {v3}, Lkotlinx/coroutines/j0;->b()Lkotlinx/coroutines/y0;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->S()V

    return v2

    :cond_4
    return v3
.end method

.method private final X(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/u0$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/u0$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/u0$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p1, Lkotlinx/coroutines/u0$b;->isCompleting:Z

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/k0;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/k0;

    invoke-interface {p1}, Lkotlinx/coroutines/k0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/i;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private final Y(Ljava/lang/Throwable;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lyc/e;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 4
    invoke-static {v3}, Lyc/o;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    if-eq v3, p1, :cond_1

    .line 5
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {p1, v3}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final Z(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o0;)V

    :goto_1
    return-object v0
.end method

.method private final b0(Lkotlinx/coroutines/u0$b;Ljava/lang/Object;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->D()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/u0$b;->e()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    .line 3
    iget-boolean v0, p1, Lkotlinx/coroutines/u0$b;->isCompleting:Z

    if-eqz v0, :cond_9

    .line 4
    instance-of v0, p2, Lkotlinx/coroutines/i;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Lkotlinx/coroutines/i;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lkotlinx/coroutines/i;->a:Ljava/lang/Throwable;

    .line 5
    :cond_2
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/u0$b;->f(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/u0;->x(Lkotlinx/coroutines/u0$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    invoke-direct {p0, v4, v0}, Lkotlinx/coroutines/u0;->Y(Ljava/lang/Throwable;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lkotlinx/coroutines/u0$b;->rootCause:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 9
    :cond_4
    monitor-exit p1

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v3, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    new-instance p2, Lkotlinx/coroutines/i;

    invoke-direct {p2, v4}, Lkotlinx/coroutines/i;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v4, :cond_7

    .line 11
    invoke-direct {p0, v4}, Lkotlinx/coroutines/u0;->o(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/u0;->E(Ljava/lang/Throwable;)V

    .line 13
    :cond_7
    sget-object v0, Lkotlinx/coroutines/u0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-direct {p0, p1, p2, p3, v1}, Lkotlinx/coroutines/u0;->q(Lkotlinx/coroutines/k0;Ljava/lang/Object;IZ)V

    return v2

    .line 15
    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/u0;->_state:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", update: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 16
    monitor-exit p1

    throw p2

    :cond_9
    const-string p1, "Failed requirement."

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p1, "Failed requirement."

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    const-string p1, "Failed requirement."

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final c0(Lkotlinx/coroutines/k0;Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/d0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/t0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Check failed."

    if-eqz v0, :cond_4

    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/i;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lkotlinx/coroutines/u0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, v1}, Lkotlinx/coroutines/u0;->q(Lkotlinx/coroutines/k0;Ljava/lang/Object;IZ)V

    return v2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic d(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/u0$b;Lkotlinx/coroutines/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/u0;->r(Lkotlinx/coroutines/u0$b;Lkotlinx/coroutines/f;Ljava/lang/Object;)V

    return-void
.end method

.method private final d0(Lkotlinx/coroutines/k0;Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/u0$b;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Check failed."

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Lkotlinx/coroutines/k0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->C(Lkotlinx/coroutines/k0;)Lkotlinx/coroutines/y0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v3, Lkotlinx/coroutines/u0$b;

    invoke-direct {v3, v0, v2, p2}, Lkotlinx/coroutines/u0$b;-><init>(Lkotlinx/coroutines/y0;ZLjava/lang/Throwable;)V

    .line 5
    sget-object v4, Lkotlinx/coroutines/u0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/u0;->O(Lkotlinx/coroutines/y0;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    return v2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Ljava/lang/Object;Lkotlinx/coroutines/y0;Lkotlinx/coroutines/t0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/y0;",
            "Lkotlinx/coroutines/t0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/u0$c;

    invoke-direct {v0, p3, p3, p0, p1}, Lkotlinx/coroutines/u0$c;-><init>(Lyc/j;Lyc/j;Lkotlinx/coroutines/u0;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lyc/j;->p()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lyc/j;

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lyc/j;->w(Lyc/j;Lyc/j;Lyc/j$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    .line 4
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e0(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 8

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/d0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/t0;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/f;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/i;

    if-nez v0, :cond_3

    .line 3
    check-cast p1, Lkotlinx/coroutines/k0;

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/u0;->c0(Lkotlinx/coroutines/k0;Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v3

    .line 4
    :cond_3
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/k0;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/u0;->C(Lkotlinx/coroutines/k0;)Lkotlinx/coroutines/y0;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 5
    instance-of v5, p1, Lkotlinx/coroutines/u0$b;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_0

    :cond_4
    move-object v5, p1

    :goto_0
    check-cast v5, Lkotlinx/coroutines/u0$b;

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v5, Lkotlinx/coroutines/u0$b;

    invoke-direct {v5, v4, v1, v6}, Lkotlinx/coroutines/u0$b;-><init>(Lkotlinx/coroutines/y0;ZLjava/lang/Throwable;)V

    .line 6
    :goto_1
    monitor-enter v5

    .line 7
    :try_start_0
    iget-boolean v7, v5, Lkotlinx/coroutines/u0$b;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_6

    monitor-exit v5

    return v1

    .line 8
    :cond_6
    :try_start_1
    iput-boolean v3, v5, Lkotlinx/coroutines/u0$b;->isCompleting:Z

    if-eq v5, p1, :cond_7

    .line 9
    sget-object v1, Lkotlinx/coroutines/u0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_7

    monitor-exit v5

    return v2

    .line 10
    :cond_7
    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/u0$b;->e()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_e

    .line 11
    invoke-virtual {v5}, Lkotlinx/coroutines/u0$b;->d()Z

    move-result p1

    .line 12
    instance-of v1, p2, Lkotlinx/coroutines/i;

    if-nez v1, :cond_8

    move-object v1, v6

    goto :goto_2

    :cond_8
    move-object v1, p2

    :goto_2
    check-cast v1, Lkotlinx/coroutines/i;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lkotlinx/coroutines/i;->a:Ljava/lang/Throwable;

    invoke-virtual {v5, v1}, Lkotlinx/coroutines/u0$b;->a(Ljava/lang/Throwable;)V

    .line 13
    :cond_9
    iget-object v1, v5, Lkotlinx/coroutines/u0$b;->rootCause:Ljava/lang/Throwable;

    xor-int/2addr p1, v3

    if-eqz p1, :cond_a

    move-object v6, v1

    .line 14
    :cond_a
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    if-eqz v6, :cond_b

    .line 15
    invoke-direct {p0, v4, v6}, Lkotlinx/coroutines/u0;->O(Lkotlinx/coroutines/y0;Ljava/lang/Throwable;)V

    .line 16
    :cond_b
    invoke-direct {p0, v0}, Lkotlinx/coroutines/u0;->u(Lkotlinx/coroutines/k0;)Lkotlinx/coroutines/f;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 17
    invoke-direct {p0, v5, p1, p2}, Lkotlinx/coroutines/u0;->f0(Lkotlinx/coroutines/u0$b;Lkotlinx/coroutines/f;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x2

    return p1

    .line 18
    :cond_c
    invoke-direct {p0, v5, p2, p3}, Lkotlinx/coroutines/u0;->b0(Lkotlinx/coroutines/u0$b;Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :cond_e
    :try_start_3
    const-string p1, "Failed requirement."

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v5

    throw p1

    :cond_f
    return v2
.end method

.method private final f0(Lkotlinx/coroutines/u0$b;Lkotlinx/coroutines/f;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p2, Lkotlinx/coroutines/f;->i:Lkotlinx/coroutines/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lkotlinx/coroutines/u0$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/u0$a;-><init>(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/u0$b;Lkotlinx/coroutines/f;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/o0$a;->c(Lkotlinx/coroutines/o0;ZZLqc/l;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/z0;->e:Lkotlinx/coroutines/z0;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lkotlinx/coroutines/u0;->N(Lyc/j;)Lkotlinx/coroutines/f;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->J(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final n(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->D()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/k0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/u0$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/u0$b;

    iget-boolean v1, v1, Lkotlinx/coroutines/u0$b;->isCompleting:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lkotlinx/coroutines/i;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v3}, Lkotlinx/coroutines/i;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/u0;->e0(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method private final o(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->v()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/u0;->parentHandle:Lkotlinx/coroutines/e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlinx/coroutines/e;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final q(Lkotlinx/coroutines/k0;Ljava/lang/Object;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u0;->parentHandle:Lkotlinx/coroutines/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/c0;->dispose()V

    .line 3
    sget-object v0, Lkotlinx/coroutines/z0;->e:Lkotlinx/coroutines/z0;

    iput-object v0, p0, Lkotlinx/coroutines/u0;->parentHandle:Lkotlinx/coroutines/e;

    .line 4
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lkotlinx/coroutines/i;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/i;->a:Ljava/lang/Throwable;

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->H(Lkotlinx/coroutines/k0;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/u0;->Q(Ljava/lang/Throwable;)V

    .line 6
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/t0;

    if-eqz v0, :cond_4

    .line 7
    :try_start_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/t0;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in completion handler "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/u0;->F(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/k0;->b()Lkotlinx/coroutines/y0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/u0;->P(Lkotlinx/coroutines/y0;Ljava/lang/Throwable;)V

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, p3, p4}, Lkotlinx/coroutines/u0;->R(Ljava/lang/Object;IZ)V

    return-void
.end method

.method private final r(Lkotlinx/coroutines/u0$b;Lkotlinx/coroutines/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->D()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, p2}, Lkotlinx/coroutines/u0;->N(Lyc/j;)Lkotlinx/coroutines/f;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/u0;->f0(Lkotlinx/coroutines/u0$b;Lkotlinx/coroutines/f;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3, v1}, Lkotlinx/coroutines/u0;->b0(Lkotlinx/coroutines/u0$b;Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/u0;->t()Lkotlinx/coroutines/JobCancellationException;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    check-cast p1, Lkotlinx/coroutines/a1;

    invoke-interface {p1}, Lkotlinx/coroutines/a1;->m()Ljava/lang/Throwable;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final t()Lkotlinx/coroutines/JobCancellationException;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    const-string v1, "Job was cancelled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o0;)V

    return-object v0
.end method

.method private final u(Lkotlinx/coroutines/k0;)Lkotlinx/coroutines/f;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlinx/coroutines/f;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/k0;->b()Lkotlinx/coroutines/y0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->N(Lyc/j;)Lkotlinx/coroutines/f;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/i;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/i;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final x(Lkotlinx/coroutines/u0$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/u0$b;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/u0;->t()Lkotlinx/coroutines/JobCancellationException;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 4
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 5
    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/g;)Lkotlinx/coroutines/e;
    .locals 7

    const-string v0, "child"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lkotlinx/coroutines/f;

    invoke-direct {v4, p0, p1}, Lkotlinx/coroutines/f;-><init>(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/g;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/o0$a;->c(Lkotlinx/coroutines/o0;ZZLqc/l;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lkotlinx/coroutines/e;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/u0;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lyc/m;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lyc/m;

    invoke-virtual {v0, p0}, Lyc/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected E(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    throw p1
.end method

.method public final G(Lkotlinx/coroutines/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u0;->parentHandle:Lkotlinx/coroutines/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lkotlinx/coroutines/z0;->e:Lkotlinx/coroutines/z0;

    iput-object p1, p0, Lkotlinx/coroutines/u0;->parentHandle:Lkotlinx/coroutines/e;

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/o0;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lkotlinx/coroutines/o0;->A(Lkotlinx/coroutines/g;)Lkotlinx/coroutines/e;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/u0;->parentHandle:Lkotlinx/coroutines/e;

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/c0;->dispose()V

    .line 8
    sget-object p1, Lkotlinx/coroutines/z0;->e:Lkotlinx/coroutines/z0;

    iput-object p1, p0, Lkotlinx/coroutines/u0;->parentHandle:Lkotlinx/coroutines/e;

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/k0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final K(Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->D()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/u0;->e0(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1

    .line 4
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already complete or completing, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "but is being completed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Q(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public R(Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public final V(Lkotlinx/coroutines/t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/t0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->D()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/t0;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/u0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/d0;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/k0;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lkotlinx/coroutines/k0;

    invoke-interface {v0}, Lkotlinx/coroutines/k0;->b()Lkotlinx/coroutines/y0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lyc/j;->u()Z

    :cond_3
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->D()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/u0;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u0;->k(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public fold(Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqc/p<",
            "-TR;-",
            "Lkc/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/o0$a;->a(Lkotlinx/coroutines/o0;Ljava/lang/Object;Lqc/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(ZZLqc/l;)Lkotlinx/coroutines/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lqc/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/r;",
            ">;)",
            "Lkotlinx/coroutines/c0;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->D()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lkotlinx/coroutines/d0;

    if-eqz v3, :cond_3

    .line 3
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/d0;

    invoke-virtual {v3}, Lkotlinx/coroutines/d0;->isActive()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/u0;->L(Lqc/l;Z)Lkotlinx/coroutines/t0;

    move-result-object v1

    .line 5
    :goto_1
    sget-object v3, Lkotlinx/coroutines/u0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 6
    :cond_2
    invoke-direct {p0, v3}, Lkotlinx/coroutines/u0;->T(Lkotlinx/coroutines/d0;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v3, v2, Lkotlinx/coroutines/k0;

    if-eqz v3, :cond_f

    .line 8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/k0;

    invoke-interface {v3}, Lkotlinx/coroutines/k0;->b()Lkotlinx/coroutines/y0;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    .line 9
    check-cast v2, Lkotlinx/coroutines/t0;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/u0;->U(Lkotlinx/coroutines/t0;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    sget-object v4, Lkotlinx/coroutines/z0;->e:Lkotlinx/coroutines/z0;

    if-eqz p1, :cond_b

    .line 11
    instance-of v5, v2, Lkotlinx/coroutines/u0$b;

    if-eqz v5, :cond_b

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/u0$b;

    iget-object v5, v5, Lkotlinx/coroutines/u0$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    .line 14
    instance-of v6, p3, Lkotlinx/coroutines/f;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/u0$b;

    iget-boolean v6, v6, Lkotlinx/coroutines/u0$b;->isCompleting:Z

    if-nez v6, :cond_a

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/u0;->L(Lqc/l;Z)Lkotlinx/coroutines/t0;

    move-result-object v1

    .line 16
    :goto_2
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/u0;->e(Ljava/lang/Object;Lkotlinx/coroutines/y0;Lkotlinx/coroutines/t0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    monitor-exit v2

    goto :goto_0

    :cond_8
    if-nez v5, :cond_9

    .line 17
    monitor-exit v2

    return-object v1

    :cond_9
    move-object v4, v1

    .line 18
    :cond_a
    :try_start_1
    sget-object v6, Lkotlin/r;->a:Lkotlin/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_b
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_d

    if-eqz p2, :cond_c

    .line 19
    invoke-interface {p3, v5}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_4

    .line 20
    :cond_e
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/u0;->L(Lqc/l;Z)Lkotlinx/coroutines/t0;

    move-result-object v1

    .line 21
    :goto_4
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/u0;->e(Ljava/lang/Object;Lkotlinx/coroutines/y0;Lkotlinx/coroutines/t0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_f
    if-eqz p2, :cond_12

    .line 22
    instance-of p1, v2, Lkotlinx/coroutines/i;

    if-nez p1, :cond_10

    move-object v2, v0

    :cond_10
    check-cast v2, Lkotlinx/coroutines/i;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lkotlinx/coroutines/i;->a:Ljava/lang/Throwable;

    .line 23
    :cond_11
    invoke-interface {p3, v0}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_12
    sget-object p1, Lkotlinx/coroutines/z0;->e:Lkotlinx/coroutines/z0;

    return-object p1
.end method

.method public get(Lkc/g$c;)Lkc/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkc/g$b;",
            ">(",
            "Lkc/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/o0$a;->b(Lkotlinx/coroutines/o0;Lkc/g$c;)Lkc/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkc/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/o0;->d:Lkotlinx/coroutines/o0$b;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->D()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/u0$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/u0$b;

    iget-object v0, v0, Lkotlinx/coroutines/u0$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v1, "Job is cancelling"

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/u0;->Z(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/k0;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/i;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/i;

    iget-object v0, v0, Lkotlinx/coroutines/i;->a:Ljava/lang/Throwable;

    const-string v1, "Job was cancelled"

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/u0;->Z(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    const/4 v1, 0x0

    const-string v2, "Job has completed normally"

    invoke-direct {v0, v2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o0;)V

    :goto_0
    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Lkotlinx/coroutines/a1;)V
    .locals 1

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->D()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/k0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/k0;

    invoke-interface {v0}, Lkotlinx/coroutines/k0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->D()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/u0$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/u0$b;

    iget-object v1, v1, Lkotlinx/coroutines/u0$b;->rootCause:Ljava/lang/Throwable;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/k0;

    if-nez v1, :cond_4

    .line 4
    instance-of v1, v0, Lkotlinx/coroutines/i;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/i;

    iget-object v1, v1, Lkotlinx/coroutines/i;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3

    .line 6
    :cond_2
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/u0;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o0;)V

    move-object v1, v2

    :cond_3
    return-object v1

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public minusKey(Lkc/g$c;)Lkc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/g$c<",
            "*>;)",
            "Lkc/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/o0$a;->d(Lkotlinx/coroutines/o0;Lkc/g$c;)Lkc/g;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public plus(Lkc/g;)Lkc/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/o0$a;->e(Lkotlinx/coroutines/o0;Lkc/g;)Lkc/g;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->D()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/u0;->W(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/v;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
