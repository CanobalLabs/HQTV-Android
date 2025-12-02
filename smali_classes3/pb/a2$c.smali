.class final Lpb/a2$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableWithLatestFromMany.java"

# interfaces
.implements Ldb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field final e:Lpb/a2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a2$b<",
            "**>;"
        }
    .end annotation
.end field

.field final f:I

.field g:Z


# direct methods
.method constructor <init>(Lpb/a2$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/a2$b<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/a2$c;->e:Lpb/a2$b;

    .line 3
    iput p2, p0, Lpb/a2$c;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/a2$c;->e:Lpb/a2$b;

    iget v1, p0, Lpb/a2$c;->f:I

    invoke-virtual {v0, v1, p1}, Lpb/a2$b;->h(ILjava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpb/a2$c;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpb/a2$c;->g:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lpb/a2$c;->e:Lpb/a2$b;

    iget v1, p0, Lpb/a2$c;->f:I

    invoke-virtual {v0, v1, p1}, Lpb/a2$b;->j(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lpb/a2$c;->e:Lpb/a2$b;

    iget v1, p0, Lpb/a2$c;->f:I

    iget-boolean v2, p0, Lpb/a2$c;->g:Z

    invoke-virtual {v0, v1, v2}, Lpb/a2$b;->g(IZ)V

    return-void
.end method
