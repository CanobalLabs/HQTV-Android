.class final Lpb/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableDebounceTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/l;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lhb/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lhb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final f:J

.field final g:Lpb/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/l$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLpb/l$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lpb/l$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lpb/l$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lpb/l$a;->e:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lpb/l$a;->f:J

    .line 5
    iput-object p4, p0, Lpb/l$a;->g:Lpb/l$b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb/l$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/l$a;->g:Lpb/l$b;

    iget-wide v1, p0, Lpb/l$a;->f:J

    iget-object v3, p0, Lpb/l$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Lpb/l$b;->b(JLjava/lang/Object;Lpb/l$a;)V

    :cond_0
    return-void
.end method

.method public b(Lhb/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkb/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lhb/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkb/c;->DISPOSED:Lkb/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpb/l$a;->a()V

    return-void
.end method
