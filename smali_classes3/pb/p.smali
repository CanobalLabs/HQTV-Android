.class public final Lpb/p;
.super Lpb/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/p$a;,
        Lpb/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
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
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final h:Ljb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/f;Ljb/i;Ljb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Ljb/i<",
            "-TT;TK;>;",
            "Ljb/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/p;->g:Ljb/i;

    .line 3
    iput-object p3, p0, Lpb/p;->h:Ljb/c;

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmb/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmb/a;

    .line 3
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v1, Lpb/p$a;

    iget-object v2, p0, Lpb/p;->g:Ljb/i;

    iget-object v3, p0, Lpb/p;->h:Ljb/c;

    invoke-direct {v1, p1, v2, v3}, Lpb/p$a;-><init>(Lmb/a;Ljb/i;Ljb/c;)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v1, Lpb/p$b;

    iget-object v2, p0, Lpb/p;->g:Ljb/i;

    iget-object v3, p0, Lpb/p;->h:Ljb/c;

    invoke-direct {v1, p1, v2, v3}, Lpb/p$b;-><init>(Lbd/c;Ljb/i;Ljb/c;)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    :goto_0
    return-void
.end method
