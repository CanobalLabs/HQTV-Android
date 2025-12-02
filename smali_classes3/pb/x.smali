.class public final Lpb/x;
.super Lpb/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/x$a;,
        Lpb/x$b;
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
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final g:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final h:Z

.field final i:I

.field final j:I


# direct methods
.method public constructor <init>(Ldb/f;Ljb/i;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/x;->g:Ljb/i;

    .line 3
    iput-boolean p3, p0, Lpb/x;->h:Z

    .line 4
    iput p4, p0, Lpb/x;->i:I

    .line 5
    iput p5, p0, Lpb/x;->j:I

    return-void
.end method

.method public static V1(Lbd/c;Ljb/i;ZII)Ldb/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/c<",
            "-TU;>;",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TU;>;>;ZII)",
            "Ldb/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lpb/x$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lpb/x$b;-><init>(Lbd/c;Ljb/i;ZII)V

    return-object v6
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    iget-object v1, p0, Lpb/x;->g:Ljb/i;

    invoke-static {v0, p1, v1}, Lpb/e1;->b(Lbd/b;Lbd/c;Ljb/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    iget-object v1, p0, Lpb/x;->g:Ljb/i;

    iget-boolean v2, p0, Lpb/x;->h:Z

    iget v3, p0, Lpb/x;->i:I

    iget v4, p0, Lpb/x;->j:I

    invoke-static {p1, v1, v2, v3, v4}, Lpb/x;->V1(Lbd/c;Ljb/i;ZII)Ldb/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
