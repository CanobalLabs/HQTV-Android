.class public final Lpb/n0;
.super Lpb/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/n0$b;,
        Lpb/n0$c;,
        Lpb/n0$a;
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
.field final g:Ldb/w;

.field final h:Z

.field final i:I


# direct methods
.method public constructor <init>(Ldb/f;Ldb/w;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Ldb/w;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/n0;->g:Ldb/w;

    .line 3
    iput-boolean p3, p0, Lpb/n0;->h:Z

    .line 4
    iput p4, p0, Lpb/n0;->i:I

    return-void
.end method


# virtual methods
.method public n1(Lbd/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/n0;->g:Ldb/w;

    invoke-virtual {v0}, Ldb/w;->a()Ldb/w$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lmb/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lpb/a;->f:Ldb/f;

    new-instance v2, Lpb/n0$b;

    check-cast p1, Lmb/a;

    iget-boolean v3, p0, Lpb/n0;->h:Z

    iget v4, p0, Lpb/n0;->i:I

    invoke-direct {v2, p1, v0, v3, v4}, Lpb/n0$b;-><init>(Lmb/a;Ldb/w$c;ZI)V

    invoke-virtual {v1, v2}, Ldb/f;->m1(Ldb/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lpb/a;->f:Ldb/f;

    new-instance v2, Lpb/n0$c;

    iget-boolean v3, p0, Lpb/n0;->h:Z

    iget v4, p0, Lpb/n0;->i:I

    invoke-direct {v2, p1, v0, v3, v4}, Lpb/n0$c;-><init>(Lbd/c;Ldb/w$c;ZI)V

    invoke-virtual {v1, v2}, Ldb/f;->m1(Ldb/i;)V

    :goto_0
    return-void
.end method
