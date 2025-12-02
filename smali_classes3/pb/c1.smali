.class public final Lpb/c1;
.super Lpb/a;
.source "FlowableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/c1$a;
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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:J


# direct methods
.method public constructor <init>(Ldb/f;JLjb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;J",
            "Ljb/k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p4, p0, Lpb/c1;->g:Ljb/k;

    .line 3
    iput-wide p2, p0, Lpb/c1;->h:J

    return-void
.end method


# virtual methods
.method public n1(Lbd/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lxb/f;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lxb/f;-><init>(Z)V

    .line 2
    invoke-interface {p1, v5}, Lbd/c;->f(Lbd/d;)V

    .line 3
    new-instance v7, Lpb/c1$a;

    iget-wide v2, p0, Lpb/c1;->h:J

    iget-object v4, p0, Lpb/c1;->g:Ljb/k;

    iget-object v6, p0, Lpb/a;->f:Ldb/f;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lpb/c1$a;-><init>(Lbd/c;JLjb/k;Lxb/f;Lbd/b;)V

    .line 4
    invoke-virtual {v7}, Lpb/c1$a;->b()V

    return-void
.end method
