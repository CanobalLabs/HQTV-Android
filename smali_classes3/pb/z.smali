.class public final Lpb/z;
.super Lpb/a;
.source "FlowableFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final g:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-TT;+",
            "Ldb/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final h:Z

.field final i:I


# direct methods
.method public constructor <init>(Ldb/f;Ljb/i;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Ljb/i<",
            "-TT;+",
            "Ldb/b0<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/z;->g:Ljb/i;

    .line 3
    iput-boolean p3, p0, Lpb/z;->h:Z

    .line 4
    iput p4, p0, Lpb/z;->i:I

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v1, Lpb/z$a;

    iget-object v2, p0, Lpb/z;->g:Ljb/i;

    iget-boolean v3, p0, Lpb/z;->h:Z

    iget v4, p0, Lpb/z;->i:I

    invoke-direct {v1, p1, v2, v3, v4}, Lpb/z$a;-><init>(Lbd/c;Ljb/i;ZI)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
