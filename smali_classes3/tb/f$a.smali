.class final Ltb/f$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SingleFlatMapPublisher.java"

# interfaces
.implements Ldb/z;
.implements Ldb/i;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ldb/z<",
        "TS;>;",
        "Ldb/i<",
        "TT;>;",
        "Lbd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6bb011f98cf31a13L


# instance fields
.field final e:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-TS;+",
            "Lbd/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbd/d;",
            ">;"
        }
    .end annotation
.end field

.field h:Lhb/b;


# direct methods
.method constructor <init>(Lbd/c;Ljb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;",
            "Ljb/i<",
            "-TS;+",
            "Lbd/b<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/f$a;->e:Lbd/c;

    .line 3
    iput-object p2, p0, Ltb/f$a;->f:Ljb/i;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ltb/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/f$a;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lhb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/f$a;->h:Lhb/b;

    .line 2
    iget-object p1, p0, Ltb/f$a;->e:Lbd/c;

    invoke-interface {p1, p0}, Lbd/c;->f(Lbd/d;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/f$a;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/f$a;->h:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    .line 2
    iget-object v0, p0, Ltb/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1}, Lxb/g;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbd/d;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/f$a;->e:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltb/f$a;->f:Ljb/i;

    invoke-interface {v0, p1}, Ljb/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "the mapper returned a null Publisher"

    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lbd/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1, p0}, Lbd/b;->b(Lbd/c;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Ltb/f$a;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1, p2}, Lxb/g;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
