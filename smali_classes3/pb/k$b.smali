.class abstract Lpb/k$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableCreate.java"

# interfaces
.implements Ldb/g;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ldb/g<",
        "TT;>;",
        "Lbd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final e:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Lkb/g;


# direct methods
.method constructor <init>(Lbd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/k$b;->e:Lbd/c;

    .line 3
    new-instance p1, Lkb/g;

    invoke-direct {p1}, Lkb/g;-><init>()V

    iput-object p1, p0, Lpb/k$b;->f:Lkb/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpb/k$b;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpb/k$b;->h(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/k$b;->f:Lkb/g;

    invoke-virtual {v0}, Lkb/g;->dispose()V

    .line 2
    invoke-virtual {p0}, Lpb/k$b;->k()V

    return-void
.end method

.method public final f(Ljb/e;)V
    .locals 1

    .line 1
    new-instance v0, Lkb/a;

    invoke-direct {v0, p1}, Lkb/a;-><init>(Ljb/e;)V

    invoke-virtual {p0, v0}, Lpb/k$b;->m(Lhb/b;)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpb/k$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpb/k$b;->e:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lpb/k$b;->f:Lkb/g;

    invoke-virtual {v0}, Lkb/g;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpb/k$b;->f:Lkb/g;

    invoke-virtual {v1}, Lkb/g;->dispose()V

    throw v0
.end method

.method protected h(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpb/k$b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpb/k$b;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lpb/k$b;->f:Lkb/g;

    invoke-virtual {p1}, Lkb/g;->dispose()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lpb/k$b;->f:Lkb/g;

    invoke-virtual {v0}, Lkb/g;->dispose()V

    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/k$b;->f:Lkb/g;

    invoke-virtual {v0}, Lkb/g;->isDisposed()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 0

    return-void
.end method

.method k()V
    .locals 0

    return-void
.end method

.method public final m(Lhb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/k$b;->f:Lkb/g;

    invoke-virtual {v0, p1}, Lkb/g;->b(Lhb/b;)Z

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb/k$b;->g()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lxb/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lyb/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lpb/k$b;->j()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
