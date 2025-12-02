.class final Lpb/b1$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableReplay.java"

# interfaces
.implements Lbd/d;
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lbd/d;",
        "Lhb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final e:Lpb/b1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/b1$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field i:Z

.field j:Z


# direct methods
.method constructor <init>(Lpb/b1$h;Lbd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/b1$h<",
            "TT;>;",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/b1$c;->e:Lpb/b1$h;

    .line 3
    iput-object p2, p0, Lpb/b1$c;->f:Lbd/c;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lpb/b1$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/b1$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyb/d;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb/b1$c;->dispose()V

    return-void
.end method

.method public dispose()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lpb/b1$c;->e:Lpb/b1$h;

    invoke-virtual {v0, p0}, Lpb/b1$h;->h(Lpb/b1$c;)V

    .line 3
    iget-object v0, p0, Lpb/b1$c;->e:Lpb/b1$h;

    invoke-virtual {v0}, Lpb/b1$h;->g()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpb/b1$c;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public request(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lxb/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lyb/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Lpb/b1$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lyb/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    iget-object p1, p0, Lpb/b1$c;->e:Lpb/b1$h;

    invoke-virtual {p1}, Lpb/b1$h;->g()V

    .line 5
    iget-object p1, p0, Lpb/b1$c;->e:Lpb/b1$h;

    iget-object p1, p1, Lpb/b1$h;->e:Lpb/b1$e;

    invoke-interface {p1, p0}, Lpb/b1$e;->g(Lpb/b1$c;)V

    :cond_0
    return-void
.end method
