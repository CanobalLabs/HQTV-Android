.class public final Lpb/p1;
.super Lpb/a;
.source "FlowableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/f;Lbd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Lbd/b<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/p1;->g:Lbd/b;

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/p1$a;

    invoke-direct {v0, p1}, Lpb/p1$a;-><init>(Lbd/c;)V

    .line 2
    invoke-interface {p1, v0}, Lbd/c;->f(Lbd/d;)V

    .line 3
    iget-object p1, p0, Lpb/p1;->g:Lbd/b;

    iget-object v1, v0, Lpb/p1$a;->i:Lpb/p1$a$a;

    invoke-interface {p1, v1}, Lbd/b;->b(Lbd/c;)V

    .line 4
    iget-object p1, p0, Lpb/a;->f:Ldb/f;

    invoke-virtual {p1, v0}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
