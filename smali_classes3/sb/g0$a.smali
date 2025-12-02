.class final Lsb/g0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableThrottleFirstTimed.java"

# interfaces
.implements Ldb/v;
.implements Lhb/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/g0;
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
        "Ldb/v<",
        "TT;>;",
        "Lhb/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field final e:Ldb/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;

.field final h:Ldb/w$c;

.field i:Lhb/b;

.field volatile j:Z

.field k:Z


# direct methods
.method constructor <init>(Ldb/v;JLjava/util/concurrent/TimeUnit;Ldb/w$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/g0$a;->e:Ldb/v;

    .line 3
    iput-wide p2, p0, Lsb/g0$a;->f:J

    .line 4
    iput-object p4, p0, Lsb/g0$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lsb/g0$a;->h:Ldb/w$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb/g0$a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsb/g0$a;->k:Z

    .line 4
    iget-object v0, p0, Lsb/g0$a;->e:Ldb/v;

    invoke-interface {v0, p1}, Ldb/v;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lsb/g0$a;->h:Ldb/w$c;

    invoke-interface {p1}, Lhb/b;->dispose()V

    :goto_0
    return-void
.end method

.method public b(Lhb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/g0$a;->i:Lhb/b;

    invoke-static {v0, p1}, Lkb/c;->validate(Lhb/b;Lhb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lsb/g0$a;->i:Lhb/b;

    .line 3
    iget-object p1, p0, Lsb/g0$a;->e:Ldb/v;

    invoke-interface {p1, p0}, Ldb/v;->b(Lhb/b;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsb/g0$a;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsb/g0$a;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsb/g0$a;->j:Z

    .line 3
    iget-object v0, p0, Lsb/g0$a;->e:Ldb/v;

    invoke-interface {v0, p1}, Ldb/v;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb/b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lhb/b;->dispose()V

    .line 6
    :cond_0
    iget-object p1, p0, Lsb/g0$a;->h:Ldb/w$c;

    iget-wide v0, p0, Lsb/g0$a;->f:J

    iget-object v2, p0, Lsb/g0$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Ldb/w$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhb/b;

    move-result-object p1

    invoke-static {p0, p1}, Lkb/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lhb/b;)Z

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/g0$a;->i:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 2
    iget-object v0, p0, Lsb/g0$a;->h:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/g0$a;->h:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb/g0$a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsb/g0$a;->k:Z

    .line 3
    iget-object v0, p0, Lsb/g0$a;->e:Ldb/v;

    invoke-interface {v0}, Ldb/v;->onComplete()V

    .line 4
    iget-object v0, p0, Lsb/g0$a;->h:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsb/g0$a;->j:Z

    return-void
.end method
