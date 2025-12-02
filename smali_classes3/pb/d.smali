.class public final Lpb/d;
.super Lpb/a;
.source "FlowableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/d$a;,
        Lpb/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final g:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/f;Lbd/b;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Lbd/b<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/d;->g:Lbd/b;

    .line 3
    iput-object p3, p0, Lpb/d;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v1, Lpb/d$b;

    new-instance v2, Lgc/b;

    invoke-direct {v2, p1}, Lgc/b;-><init>(Lbd/c;)V

    iget-object p1, p0, Lpb/d;->h:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lpb/d;->g:Lbd/b;

    invoke-direct {v1, v2, p1, v3}, Lpb/d$b;-><init>(Lbd/c;Ljava/util/concurrent/Callable;Lbd/b;)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
