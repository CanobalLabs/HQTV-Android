.class final Lpb/p1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableTakeUntil.java"

# interfaces
.implements Ldb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/p1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lbd/d;",
        ">;",
        "Ldb/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x31dc445a260f2f32L


# instance fields
.field final synthetic e:Lpb/p1$a;


# direct methods
.method constructor <init>(Lpb/p1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/p1$a$a;->e:Lpb/p1$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/p1$a$a;->e:Lpb/p1$a;

    iget-object v0, v0, Lpb/p1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lpb/p1$a$a;->e:Lpb/p1$a;

    iget-object v1, v0, Lpb/p1$a;->e:Lbd/c;

    iget-object v2, v0, Lpb/p1$a;->h:Lyb/c;

    invoke-static {v1, p1, v0, v2}, Lyb/j;->d(Lbd/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lyb/c;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Lpb/p1$a$a;->onComplete()V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Lxb/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lbd/d;J)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/p1$a$a;->e:Lpb/p1$a;

    iget-object v0, v0, Lpb/p1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lpb/p1$a$a;->e:Lpb/p1$a;

    iget-object v1, v0, Lpb/p1$a;->e:Lbd/c;

    iget-object v2, v0, Lpb/p1$a;->h:Lyb/c;

    invoke-static {v1, v0, v2}, Lyb/j;->b(Lbd/c;Ljava/util/concurrent/atomic/AtomicInteger;Lyb/c;)V

    return-void
.end method
