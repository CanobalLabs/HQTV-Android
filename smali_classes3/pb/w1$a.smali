.class final Lpb/w1$a;
.super Lxb/c;
.source "FlowableToList.java"

# interfaces
.implements Ldb/i;
.implements Lbd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lxb/c<",
        "TU;>;",
        "Ldb/i<",
        "TT;>;",
        "Lbd/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x70e2558c7ced9df0L


# instance fields
.field g:Lbd/d;


# direct methods
.method constructor <init>(Lbd/c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxb/c;-><init>(Lbd/c;)V

    .line 2
    iput-object p2, p0, Lxb/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxb/c;->f:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lxb/c;->e:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->a(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lxb/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxb/c;->cancel()V

    .line 2
    iget-object v0, p0, Lpb/w1$a;->g:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/w1$a;->g:Lbd/d;

    invoke-static {v0, p1}, Lxb/g;->validate(Lbd/d;Lbd/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lpb/w1$a;->g:Lbd/d;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/c;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lxb/c;->g(Ljava/lang/Object;)V

    return-void
.end method
