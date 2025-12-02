.class public final Lpb/c;
.super Lpb/a;
.source "FlowableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/c$b;,
        Lpb/c$c;,
        Lpb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lpb/a<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final g:I

.field final h:I

.field final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/f;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput p2, p0, Lpb/c;->g:I

    .line 3
    iput p3, p0, Lpb/c;->h:I

    .line 4
    iput-object p4, p0, Lpb/c;->i:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public n1(Lbd/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TC;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpb/c;->g:I

    iget v1, p0, Lpb/c;->h:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lpb/a;->f:Ldb/f;

    new-instance v2, Lpb/c$a;

    iget-object v3, p0, Lpb/c;->i:Ljava/util/concurrent/Callable;

    invoke-direct {v2, p1, v0, v3}, Lpb/c$a;-><init>(Lbd/c;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Ldb/f;->m1(Ldb/i;)V

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v1, Lpb/c$c;

    iget v2, p0, Lpb/c;->g:I

    iget v3, p0, Lpb/c;->h:I

    iget-object v4, p0, Lpb/c;->i:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lpb/c$c;-><init>(Lbd/c;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v1, Lpb/c$b;

    iget v2, p0, Lpb/c;->g:I

    iget v3, p0, Lpb/c;->h:I

    iget-object v4, p0, Lpb/c;->i:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lpb/c$b;-><init>(Lbd/c;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    :goto_0
    return-void
.end method
