.class public final Lpb/q;
.super Lpb/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/q$a;,
        Lpb/q$b;
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
.field final g:Ljb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final h:Ljb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljb/a;

.field final j:Ljb/a;


# direct methods
.method public constructor <init>(Ldb/f;Ljb/f;Ljb/f;Ljb/a;Ljb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Ljb/f<",
            "-TT;>;",
            "Ljb/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljb/a;",
            "Ljb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/q;->g:Ljb/f;

    .line 3
    iput-object p3, p0, Lpb/q;->h:Ljb/f;

    .line 4
    iput-object p4, p0, Lpb/q;->i:Ljb/a;

    .line 5
    iput-object p5, p0, Lpb/q;->j:Ljb/a;

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 8
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
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v7, Lpb/q$a;

    move-object v2, p1

    check-cast v2, Lmb/a;

    iget-object v3, p0, Lpb/q;->g:Ljb/f;

    iget-object v4, p0, Lpb/q;->h:Ljb/f;

    iget-object v5, p0, Lpb/q;->i:Ljb/a;

    iget-object v6, p0, Lpb/q;->j:Ljb/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpb/q$a;-><init>(Lmb/a;Ljb/f;Ljb/f;Ljb/a;Ljb/a;)V

    invoke-virtual {v0, v7}, Ldb/f;->m1(Ldb/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v7, Lpb/q$b;

    iget-object v3, p0, Lpb/q;->g:Ljb/f;

    iget-object v4, p0, Lpb/q;->h:Ljb/f;

    iget-object v5, p0, Lpb/q;->i:Ljb/a;

    iget-object v6, p0, Lpb/q;->j:Ljb/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpb/q$b;-><init>(Lbd/c;Ljb/f;Ljb/f;Ljb/a;Ljb/a;)V

    invoke-virtual {v0, v7}, Ldb/f;->m1(Ldb/i;)V

    :goto_0
    return-void
.end method
