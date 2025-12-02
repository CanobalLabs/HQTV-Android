.class public final Lkotlinx/coroutines/l;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lkotlinx/coroutines/l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 2
    invoke-static {v0}, Lyc/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_1

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_3

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    sput-boolean v0, Lkotlinx/coroutines/l;->b:Z

    return-void

    .line 5
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a()Lkotlinx/coroutines/m;
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/l;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lad/c;->k:Lad/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/h;->g:Lkotlinx/coroutines/h;

    :goto_0
    return-object v0
.end method

.method public static final b(Lkc/g;)Ljava/lang/String;
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/v;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/p;->f:Lkotlinx/coroutines/p$a;

    invoke-interface {p0, v0}, Lkc/g;->get(Lkc/g$c;)Lkc/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/p;

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lkotlinx/coroutines/q;->f:Lkotlinx/coroutines/q$a;

    invoke-interface {p0, v1}, Lkc/g;->get(Lkc/g$c;)Lkc/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->B()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "coroutine"

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->B()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c(Lkotlinx/coroutines/r;Lkc/g;)Lkc/g;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/r;->b()Lkc/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lkc/g;->plus(Lkc/g;)Lkc/g;

    move-result-object p0

    .line 2
    sget-boolean p1, Lkotlinx/coroutines/v;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/p;

    sget-object v0, Lkotlinx/coroutines/l;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/p;-><init>(J)V

    invoke-interface {p0, p1}, Lkc/g;->plus(Lkc/g;)Lkc/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/b0;->a()Lkotlinx/coroutines/m;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lkc/e;->b:Lkc/e$b;

    invoke-interface {p0, v0}, Lkc/g;->get(Lkc/g$c;)Lkc/g$b;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/b0;->a()Lkotlinx/coroutines/m;

    move-result-object p0

    invoke-interface {p1, p0}, Lkc/g;->plus(Lkc/g;)Lkc/g;

    move-result-object p1

    :cond_1
    return-object p1
.end method
