.class final Lpb/p1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableTakeUntil.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/p1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ldb/i<",
        "TT;>;",
        "Lbd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44a1e030ca135947L


# instance fields
.field final e:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbd/d;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lyb/c;

.field final i:Lpb/p1$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/p1$a<",
            "TT;>.a;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/p1$a;->e:Lbd/c;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lpb/p1$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpb/p1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Lpb/p1$a$a;

    invoke-direct {p1, p0}, Lpb/p1$a$a;-><init>(Lpb/p1$a;)V

    iput-object p1, p0, Lpb/p1$a;->i:Lpb/p1$a$a;

    .line 6
    new-instance p1, Lyb/c;

    invoke-direct {p1}, Lyb/c;-><init>()V

    iput-object p1, p0, Lpb/p1$a;->h:Lyb/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/p1$a;->i:Lpb/p1$a$a;

    invoke-static {v0}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lpb/p1$a;->e:Lbd/c;

    iget-object v1, p0, Lpb/p1$a;->h:Lyb/c;

    invoke-static {v0, p1, p0, v1}, Lyb/j;->d(Lbd/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lyb/c;)V

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
    iget-object v0, p0, Lpb/p1$a;->e:Lbd/c;

    iget-object v1, p0, Lpb/p1$a;->h:Lyb/c;

    invoke-static {v0, p1, p0, v1}, Lyb/j;->f(Lbd/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lyb/c;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/p1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lpb/p1$a;->i:Lpb/p1$a$a;

    invoke-static {v0}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/p1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lpb/p1$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lxb/g;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbd/d;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/p1$a;->i:Lpb/p1$a$a;

    invoke-static {v0}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lpb/p1$a;->e:Lbd/c;

    iget-object v1, p0, Lpb/p1$a;->h:Lyb/c;

    invoke-static {v0, p0, v1}, Lyb/j;->b(Lbd/c;Ljava/util/concurrent/atomic/AtomicInteger;Lyb/c;)V

    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/p1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lpb/p1$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lxb/g;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
