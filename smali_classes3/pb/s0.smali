.class public final Lpb/s0;
.super Lpb/a;
.source "FlowableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lbd/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final h:Z


# direct methods
.method public constructor <init>(Ldb/f;Ljb/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Ljb/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lbd/b<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/s0;->g:Ljb/i;

    .line 3
    iput-boolean p3, p0, Lpb/s0;->h:Z

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/s0$a;

    iget-object v1, p0, Lpb/s0;->g:Ljb/i;

    iget-boolean v2, p0, Lpb/s0;->h:Z

    invoke-direct {v0, p1, v1, v2}, Lpb/s0$a;-><init>(Lbd/c;Ljb/i;Z)V

    .line 2
    invoke-interface {p1, v0}, Lbd/c;->f(Lbd/d;)V

    .line 3
    iget-object p1, p0, Lpb/a;->f:Ldb/f;

    invoke-virtual {p1, v0}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
