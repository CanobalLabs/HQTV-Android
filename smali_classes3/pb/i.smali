.class public final Lpb/i;
.super Lpb/a;
.source "FlowableCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/a<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


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

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v1, Lpb/i$a;

    invoke-direct {v1, p1}, Lpb/i$a;-><init>(Lbd/c;)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
