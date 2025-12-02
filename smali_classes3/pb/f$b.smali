.class final Lpb/f$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableCombineLatest.java"

# interfaces
.implements Ldb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lbd/d;",
        ">;",
        "Ldb/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x792806a4be12a645L


# instance fields
.field final e:Lpb/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/f$a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:I

.field final h:I

.field i:I


# direct methods
.method constructor <init>(Lpb/f$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/f$a<",
            "TT;*>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/f$b;->e:Lpb/f$a;

    .line 3
    iput p2, p0, Lpb/f$b;->f:I

    .line 4
    iput p3, p0, Lpb/f$b;->g:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 5
    iput p3, p0, Lpb/f$b;->h:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/f$b;->e:Lpb/f$a;

    iget v1, p0, Lpb/f$b;->f:I

    invoke-virtual {v0, v1, p1}, Lpb/f$a;->o(ILjava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxb/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    iget-object v0, p0, Lpb/f$b;->e:Lpb/f$a;

    iget v1, p0, Lpb/f$b;->f:I

    invoke-virtual {v0, v1, p1}, Lpb/f$a;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lpb/f$b;->g:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lxb/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lbd/d;J)Z

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget v0, p0, Lpb/f$b;->i:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget v1, p0, Lpb/f$b;->h:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lpb/f$b;->i:I

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lbd/d;->request(J)V

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lpb/f$b;->i:I

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/f$b;->e:Lpb/f$a;

    iget v1, p0, Lpb/f$b;->f:I

    invoke-virtual {v0, v1}, Lpb/f$a;->n(I)V

    return-void
.end method
