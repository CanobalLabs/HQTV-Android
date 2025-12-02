.class final Lrb/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableAndThenPublisher.java"

# interfaces
.implements Ldb/i;
.implements Ldb/c;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lbd/d;",
        ">;",
        "Ldb/i<",
        "TR;>;",
        "Ldb/c;",
        "Lbd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final e:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field f:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "+TR;>;"
        }
    .end annotation
.end field

.field g:Lhb/b;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lbd/c;Lbd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TR;>;",
            "Lbd/b<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lrb/a$a;->e:Lbd/c;

    .line 3
    iput-object p2, p0, Lrb/a$a;->f:Lbd/b;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrb/a$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/a$a;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lhb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/a$a;->g:Lhb/b;

    invoke-static {v0, p1}, Lkb/c;->validate(Lhb/b;Lhb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lrb/a$a;->g:Lhb/b;

    .line 3
    iget-object p1, p0, Lrb/a$a;->e:Lbd/c;

    invoke-interface {p1, p0}, Lbd/c;->f(Lbd/d;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/a$a;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/a$a;->g:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 2
    invoke-static {p0}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/a$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lxb/g;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbd/d;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/a$a;->f:Lbd/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrb/a$a;->e:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lrb/a$a;->f:Lbd/b;

    .line 4
    invoke-interface {v0, p0}, Lbd/b;->b(Lbd/c;)V

    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/a$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Lxb/g;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
