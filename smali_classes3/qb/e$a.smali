.class final Lqb/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeObserveOn.java"

# interfaces
.implements Ldb/m;
.implements Lhb/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lhb/b;",
        ">;",
        "Ldb/m<",
        "TT;>;",
        "Lhb/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final e:Ldb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Ldb/w;

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ldb/m;Ldb/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "-TT;>;",
            "Ldb/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/e$a;->e:Ldb/m;

    .line 3
    iput-object p2, p0, Lqb/e$a;->f:Ldb/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb/e$a;->h:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lqb/e$a;->f:Ldb/w;

    invoke-virtual {p1, p0}, Ldb/w;->c(Ljava/lang/Runnable;)Lhb/b;

    move-result-object p1

    invoke-static {p0, p1}, Lkb/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lhb/b;)Z

    return-void
.end method

.method public b(Lhb/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkb/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lhb/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqb/e$a;->e:Ldb/m;

    invoke-interface {p1, p0}, Ldb/m;->b(Lhb/b;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/e$a;->f:Ldb/w;

    invoke-virtual {v0, p0}, Ldb/w;->c(Ljava/lang/Runnable;)Lhb/b;

    move-result-object v0

    invoke-static {p0, v0}, Lkb/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lhb/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqb/e$a;->g:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lqb/e$a;->f:Ldb/w;

    invoke-virtual {p1, p0}, Ldb/w;->c(Ljava/lang/Runnable;)Lhb/b;

    move-result-object p1

    invoke-static {p0, p1}, Lkb/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lhb/b;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/e$a;->h:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lqb/e$a;->h:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lqb/e$a;->e:Ldb/m;

    invoke-interface {v1, v0}, Ldb/m;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqb/e$a;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lqb/e$a;->g:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lqb/e$a;->e:Ldb/m;

    invoke-interface {v1, v0}, Ldb/m;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lqb/e$a;->e:Ldb/m;

    invoke-interface {v0}, Ldb/m;->onComplete()V

    :goto_0
    return-void
.end method
