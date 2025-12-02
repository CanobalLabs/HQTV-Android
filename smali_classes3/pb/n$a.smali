.class final Lpb/n$a;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/n$a$a;,
        Lpb/n$a$b;,
        Lpb/n$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/i<",
        "TT;>;",
        "Lbd/d;"
    }
.end annotation


# instance fields
.field final e:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;

.field final h:Ldb/w$c;

.field final i:Z

.field j:Lbd/d;


# direct methods
.method constructor <init>(Lbd/c;JLjava/util/concurrent/TimeUnit;Ldb/w$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldb/w$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/n$a;->e:Lbd/c;

    .line 3
    iput-wide p2, p0, Lpb/n$a;->f:J

    .line 4
    iput-object p4, p0, Lpb/n$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lpb/n$a;->h:Ldb/w$c;

    .line 6
    iput-boolean p6, p0, Lpb/n$a;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb/n$a;->h:Ldb/w$c;

    new-instance v1, Lpb/n$a$b;

    invoke-direct {v1, p0, p1}, Lpb/n$a$b;-><init>(Lpb/n$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lpb/n$a;->i:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lpb/n$a;->f:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lpb/n$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ldb/w$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhb/b;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/n$a;->h:Ldb/w$c;

    new-instance v1, Lpb/n$a$c;

    invoke-direct {v1, p0, p1}, Lpb/n$a$c;-><init>(Lpb/n$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lpb/n$a;->f:J

    iget-object p1, p0, Lpb/n$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ldb/w$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhb/b;

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/n$a;->j:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 2
    iget-object v0, p0, Lpb/n$a;->h:Ldb/w$c;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/n$a;->j:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpb/n$a;->j:Lbd/d;

    .line 3
    iget-object p1, p0, Lpb/n$a;->e:Lbd/c;

    invoke-interface {p1, p0}, Lbd/c;->f(Lbd/d;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpb/n$a;->h:Ldb/w$c;

    new-instance v1, Lpb/n$a$a;

    invoke-direct {v1, p0}, Lpb/n$a$a;-><init>(Lpb/n$a;)V

    iget-wide v2, p0, Lpb/n$a;->f:J

    iget-object v4, p0, Lpb/n$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldb/w$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhb/b;

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/n$a;->j:Lbd/d;

    invoke-interface {v0, p1, p2}, Lbd/d;->request(J)V

    return-void
.end method
