.class public final Lpb/h;
.super Lpb/a;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/h$e;,
        Lpb/h$f;,
        Lpb/h$c;,
        Lpb/h$g;,
        Lpb/h$d;,
        Lpb/h$b;
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

.field final i:Lyb/h;


# direct methods
.method public constructor <init>(Ldb/f;Ljb/i;ILyb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TR;>;>;I",
            "Lyb/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpb/a;-><init>(Ldb/f;)V

    .line 2
    iput-object p2, p0, Lpb/h;->g:Ljb/i;

    .line 3
    iput p3, p0, Lpb/h;->h:I

    .line 4
    iput-object p4, p0, Lpb/h;->i:Lyb/h;

    return-void
.end method

.method public static V1(Lbd/c;Ljb/i;ILyb/h;)Lbd/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd/c<",
            "-TR;>;",
            "Ljb/i<",
            "-TT;+",
            "Lbd/b<",
            "+TR;>;>;I",
            "Lyb/h;",
            ")",
            "Lbd/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpb/h$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 2
    new-instance p3, Lpb/h$d;

    invoke-direct {p3, p0, p1, p2}, Lpb/h$d;-><init>(Lbd/c;Ljb/i;I)V

    return-object p3

    .line 3
    :cond_0
    new-instance p3, Lpb/h$c;

    invoke-direct {p3, p0, p1, p2, v0}, Lpb/h$c;-><init>(Lbd/c;Ljb/i;IZ)V

    return-object p3

    .line 4
    :cond_1
    new-instance p3, Lpb/h$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lpb/h$c;-><init>(Lbd/c;Ljb/i;IZ)V

    return-object p3
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    iget-object v1, p0, Lpb/h;->g:Ljb/i;

    invoke-static {v0, p1, v1}, Lpb/e1;->b(Lbd/b;Lbd/c;Ljb/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpb/a;->f:Ldb/f;

    iget-object v1, p0, Lpb/h;->g:Ljb/i;

    iget v2, p0, Lpb/h;->h:I

    iget-object v3, p0, Lpb/h;->i:Lyb/h;

    invoke-static {p1, v1, v2, v3}, Lpb/h;->V1(Lbd/c;Ljb/i;ILyb/h;)Lbd/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldb/f;->b(Lbd/c;)V

    return-void
.end method
