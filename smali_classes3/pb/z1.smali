.class public final Lpb/z1;
.super Lpb/a;
.source "FlowableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/z1$a;,
        Lpb/z1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final g:Ljb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/b<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final h:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/f;Ljb/b;Lbd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Ljb/b<",
            "-TT;-TU;+TR;>;",
            "Lbd/b<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/z1;->g:Ljb/b;

    .line 3
    iput-object p3, p0, Lpb/z1;->h:Lbd/b;

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgc/b;

    invoke-direct {v0, p1}, Lgc/b;-><init>(Lbd/c;)V

    .line 2
    new-instance p1, Lpb/z1$b;

    iget-object v1, p0, Lpb/z1;->g:Ljb/b;

    invoke-direct {p1, v0, v1}, Lpb/z1$b;-><init>(Lbd/c;Ljb/b;)V

    .line 3
    invoke-virtual {v0, p1}, Lgc/b;->f(Lbd/d;)V

    .line 4
    iget-object v0, p0, Lpb/z1;->h:Lbd/b;

    new-instance v1, Lpb/z1$a;

    invoke-direct {v1, p0, p1}, Lpb/z1$a;-><init>(Lpb/z1;Lpb/z1$b;)V

    invoke-interface {v0, v1}, Lbd/b;->b(Lbd/c;)V

    .line 5
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    invoke-virtual {v0, p1}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
