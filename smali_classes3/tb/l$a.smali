.class final Ltb/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTimeout.java"

# interfaces
.implements Ldb/z;
.implements Ljava/lang/Runnable;
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/l$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lhb/b;",
        ">;",
        "Ldb/z<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lhb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field final e:Ldb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/z<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhb/b;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ltb/l$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Ldb/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/b0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final i:J

.field final j:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ldb/z;Ldb/b0;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-TT;>;",
            "Ldb/b0<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/l$a;->e:Ldb/z;

    .line 3
    iput-object p2, p0, Ltb/l$a;->h:Ldb/b0;

    .line 4
    iput-wide p3, p0, Ltb/l$a;->i:J

    .line 5
    iput-object p5, p0, Ltb/l$a;->j:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Ltb/l$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ltb/l$a$a;

    invoke-direct {p2, p1}, Ltb/l$a$a;-><init>(Ldb/z;)V

    iput-object p2, p0, Ltb/l$a;->g:Ltb/l$a$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ltb/l$a;->g:Ltb/l$a$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/b;

    .line 2
    sget-object v1, Lkb/c;->DISPOSED:Lkb/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltb/l$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Ltb/l$a;->e:Ldb/z;

    invoke-interface {v0, p1}, Ldb/z;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lhb/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkb/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lhb/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ltb/l$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Ltb/l$a;->g:Ltb/l$a$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/b;

    invoke-static {v0}, Lkb/c;->isDisposed(Lhb/b;)Z

    move-result v0

    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/b;

    .line 2
    sget-object v1, Lkb/c;->DISPOSED:Lkb/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltb/l$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Ltb/l$a;->e:Ldb/z;

    invoke-interface {v0, p1}, Ldb/z;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/b;

    .line 2
    sget-object v1, Lkb/c;->DISPOSED:Lkb/c;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Ltb/l$a;->h:Ldb/b0;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ltb/l$a;->e:Ldb/z;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, Ltb/l$a;->i:J

    iget-object v4, p0, Ltb/l$a;->j:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lyb/i;->d(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldb/z;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ltb/l$a;->h:Ldb/b0;

    .line 7
    iget-object v1, p0, Ltb/l$a;->g:Ltb/l$a$a;

    invoke-interface {v0, v1}, Ldb/b0;->a(Ldb/z;)V

    :cond_2
    :goto_0
    return-void
.end method
