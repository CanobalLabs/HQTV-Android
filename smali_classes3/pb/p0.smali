.class public final Lpb/p0;
.super Lpb/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/a<",
        "TT;TT;>;",
        "Ljb/f<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Ldb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p0, p0, Lpb/p0;->g:Ljb/f;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

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
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v1, Lpb/p0$a;

    iget-object v2, p0, Lpb/p0;->g:Ljb/f;

    invoke-direct {v1, p1, v2}, Lpb/p0$a;-><init>(Lbd/c;Ljb/f;)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
