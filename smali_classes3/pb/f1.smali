.class public final Lpb/f1;
.super Lpb/a;
.source "FlowableScan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/f1$a;
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
.field final g:Ljb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/b<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/f;Ljb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Ljb/b<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/f1;->g:Ljb/b;

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
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v1, Lpb/f1$a;

    iget-object v2, p0, Lpb/f1;->g:Ljb/b;

    invoke-direct {v1, p1, v2}, Lpb/f1$a;-><init>(Lbd/c;Ljb/b;)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
