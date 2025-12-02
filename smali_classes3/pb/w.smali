.class public final Lpb/w;
.super Lpb/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/w$a;,
        Lpb/w$b;
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
.field final g:Ljb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/f;Ljb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Ljb/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/w;->g:Ljb/k;

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
    instance-of v0, p1, Lmb/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v1, Lpb/w$a;

    check-cast p1, Lmb/a;

    iget-object v2, p0, Lpb/w;->g:Ljb/k;

    invoke-direct {v1, p1, v2}, Lpb/w$a;-><init>(Lmb/a;Ljb/k;)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v1, Lpb/w$b;

    iget-object v2, p0, Lpb/w;->g:Ljb/k;

    invoke-direct {v1, p1, v2}, Lpb/w$b;-><init>(Lbd/c;Ljb/k;)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    :goto_0
    return-void
.end method
