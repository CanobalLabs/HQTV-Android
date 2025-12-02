.class public final Lpb/m1;
.super Lpb/a;
.source "FlowableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/m1$a;,
        Lpb/m1$b;
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
            "Lbd/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Ldb/f;Ljb/i;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/m1;->g:Ljb/i;

    .line 3
    iput p3, p0, Lpb/m1;->h:I

    .line 4
    iput-boolean p4, p0, Lpb/m1;->i:Z

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

    iget-object v1, p0, Lpb/m1;->g:Ljb/i;

    invoke-static {v0, p1, v1}, Lpb/e1;->b(Lbd/b;Lbd/c;Ljb/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    new-instance v1, Lpb/m1$b;

    iget-object v2, p0, Lpb/m1;->g:Ljb/i;

    iget v3, p0, Lpb/m1;->h:I

    iget-boolean v4, p0, Lpb/m1;->i:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lpb/m1$b;-><init>(Lbd/c;Ljb/i;IZ)V

    invoke-virtual {v0, v1}, Ldb/f;->m1(Ldb/i;)V

    return-void
.end method
