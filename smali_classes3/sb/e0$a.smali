.class final Lsb/e0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableTakeUntil.java"

# interfaces
.implements Ldb/v;
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/e0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ldb/v<",
        "TT;>;",
        "Lhb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x13afb1a8379f6a45L


# instance fields
.field final e:Ldb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/v<",
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

.field final g:Lsb/e0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb/e0$a<",
            "TT;TU;>.a;"
        }
    .end annotation
.end field

.field final h:Lyb/c;


# direct methods
.method constructor <init>(Ldb/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/e0$a;->e:Ldb/v;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsb/e0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Lsb/e0$a$a;

    invoke-direct {p1, p0}, Lsb/e0$a$a;-><init>(Lsb/e0$a;)V

    iput-object p1, p0, Lsb/e0$a;->g:Lsb/e0$a$a;

    .line 5
    new-instance p1, Lyb/c;

    invoke-direct {p1}, Lyb/c;-><init>()V

    iput-object p1, p0, Lsb/e0$a;->h:Lyb/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/e0$a;->g:Lsb/e0$a$a;

    invoke-static {v0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lsb/e0$a;->e:Ldb/v;

    iget-object v1, p0, Lsb/e0$a;->h:Lyb/c;

    invoke-static {v0, p1, p0, v1}, Lyb/j;->c(Ldb/v;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lyb/c;)V

    return-void
.end method

.method public b(Lhb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/e0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lkb/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lhb/b;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/e0$a;->e:Ldb/v;

    iget-object v1, p0, Lsb/e0$a;->h:Lyb/c;

    invoke-static {v0, p1, p0, v1}, Lyb/j;->e(Ldb/v;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lyb/c;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/e0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lsb/e0$a;->g:Lsb/e0$a$a;

    invoke-static {v0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/e0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lsb/e0$a;->e:Ldb/v;

    iget-object v1, p0, Lsb/e0$a;->h:Lyb/c;

    invoke-static {v0, p0, v1}, Lyb/j;->a(Ldb/v;Ljava/util/concurrent/atomic/AtomicInteger;Lyb/c;)V

    return-void
.end method

.method g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/e0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lsb/e0$a;->e:Ldb/v;

    iget-object v1, p0, Lsb/e0$a;->h:Lyb/c;

    invoke-static {v0, p1, p0, v1}, Lyb/j;->c(Ldb/v;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lyb/c;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/e0$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/b;

    invoke-static {v0}, Lkb/c;->isDisposed(Lhb/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/e0$a;->g:Lsb/e0$a$a;

    invoke-static {v0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lsb/e0$a;->e:Ldb/v;

    iget-object v1, p0, Lsb/e0$a;->h:Lyb/c;

    invoke-static {v0, p0, v1}, Lyb/j;->a(Ldb/v;Ljava/util/concurrent/atomic/AtomicInteger;Lyb/c;)V

    return-void
.end method
