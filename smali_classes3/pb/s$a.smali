.class final Lpb/s$a;
.super Lxb/c;
.source "FlowableElementAt.java"

# interfaces
.implements Ldb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/s;
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
        "Lxb/c<",
        "TT;>;",
        "Ldb/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x386f7dd17fceb6ddL


# instance fields
.field final g:J

.field final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final i:Z

.field j:Lbd/d;

.field k:J

.field l:Z


# direct methods
.method constructor <init>(Lbd/c;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxb/c;-><init>(Lbd/c;)V

    .line 2
    iput-wide p2, p0, Lpb/s$a;->g:J

    .line 3
    iput-object p4, p0, Lpb/s$a;->h:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lpb/s$a;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/s$a;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpb/s$a;->l:Z

    .line 4
    iget-object v0, p0, Lxb/c;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpb/s$a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lpb/s$a;->k:J

    .line 3
    iget-wide v2, p0, Lpb/s$a;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpb/s$a;->l:Z

    .line 5
    iget-object v0, p0, Lpb/s$a;->j:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 6
    invoke-virtual {p0, p1}, Lxb/c;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lpb/s$a;->k:J

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxb/c;->cancel()V

    .line 2
    iget-object v0, p0, Lpb/s$a;->j:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/s$a;->j:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpb/s$a;->j:Lbd/d;

    .line 3
    iget-object v0, p0, Lxb/c;->e:Lbd/c;

    invoke-interface {v0, p0}, Lbd/c;->f(Lbd/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lbd/d;->request(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpb/s$a;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb/s$a;->l:Z

    .line 3
    iget-object v0, p0, Lpb/s$a;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lpb/s$a;->i:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lxb/c;->e:Lbd/c;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lbd/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxb/c;->e:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lxb/c;->g(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
