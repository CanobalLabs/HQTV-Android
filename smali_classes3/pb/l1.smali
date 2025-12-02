.class public final Lpb/l1;
.super Lpb/a;
.source "FlowableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/l1$a;
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
.field final g:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/l1;->g:Lbd/b;

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
    new-instance v0, Lpb/l1$a;

    iget-object v1, p0, Lpb/l1;->g:Lbd/b;

    invoke-direct {v0, p1, v1}, Lpb/l1$a;-><init>(Lbd/c;Lbd/b;)V

    .line 2
    iget-object v1, v0, Lpb/l1$a;->g:Lxb/f;

    invoke-interface {p1, v1}, Lbd/c;->f(Lbd/d;)V

    .line 3
    iget-object p1, p0, Lpb/a;->f:Ldb/f;

    invoke-virtual {p1, v0}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
