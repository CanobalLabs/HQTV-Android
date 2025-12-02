.class public final Lpb/k1;
.super Lpb/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/k1$a;
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


# direct methods
.method public constructor <init>(Ldb/f;Ldb/w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Ldb/w;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/k1;->g:Ldb/w;

    .line 3
    iput-boolean p3, p0, Lpb/k1;->h:Z

    return-void
.end method


# virtual methods
.method public n1(Lbd/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/k1;->g:Ldb/w;

    invoke-virtual {v0}, Ldb/w;->a()Ldb/w$c;

    move-result-object v0

    .line 2
    new-instance v1, Lpb/k1$a;

    iget-object v2, p0, Lpb/a;->f:Ldb/f;

    iget-boolean v3, p0, Lpb/k1;->h:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lpb/k1$a;-><init>(Lbd/c;Ldb/w$c;Lbd/b;Z)V

    .line 3
    invoke-interface {p1, v1}, Lbd/c;->f(Lbd/d;)V

    .line 4
    invoke-virtual {v0, v1}, Ldb/w$c;->b(Ljava/lang/Runnable;)Lhb/b;

    return-void
.end method
