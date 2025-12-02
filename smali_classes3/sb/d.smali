.class public final Lsb/d;
.super Lsb/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/d$a;,
        Lsb/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsb/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final f:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-TT;+",
            "Ldb/t<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Lyb/h;


# direct methods
.method public constructor <init>(Ldb/t;Ljb/i;ILyb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t<",
            "TT;>;",
            "Ljb/i<",
            "-TT;+",
            "Ldb/t<",
            "+TU;>;>;I",
            "Lyb/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsb/a;-><init>(Ldb/t;)V

    .line 2
    iput-object p2, p0, Lsb/d;->f:Ljb/i;

    .line 3
    iput-object p4, p0, Lsb/d;->h:Lyb/h;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lsb/d;->g:I

    return-void
.end method


# virtual methods
.method public X(Ldb/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/a;->e:Ldb/t;

    iget-object v1, p0, Lsb/d;->f:Ljb/i;

    invoke-static {v0, p1, v1}, Lsb/y;->b(Ldb/t;Ldb/v;Ljb/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsb/d;->h:Lyb/h;

    sget-object v1, Lyb/h;->IMMEDIATE:Lyb/h;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lac/a;

    invoke-direct {v0, p1}, Lac/a;-><init>(Ldb/v;)V

    .line 4
    iget-object p1, p0, Lsb/a;->e:Ldb/t;

    new-instance v1, Lsb/d$b;

    iget-object v2, p0, Lsb/d;->f:Ljb/i;

    iget v3, p0, Lsb/d;->g:I

    invoke-direct {v1, v0, v2, v3}, Lsb/d$b;-><init>(Ldb/v;Ljb/i;I)V

    invoke-interface {p1, v1}, Ldb/t;->d(Ldb/v;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lsb/a;->e:Ldb/t;

    new-instance v1, Lsb/d$a;

    iget-object v2, p0, Lsb/d;->f:Ljb/i;

    iget v3, p0, Lsb/d;->g:I

    iget-object v4, p0, Lsb/d;->h:Lyb/h;

    sget-object v5, Lyb/h;->END:Lyb/h;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lsb/d$a;-><init>(Ldb/v;Ljb/i;IZ)V

    invoke-interface {v0, v1}, Ldb/t;->d(Ldb/v;)V

    :goto_1
    return-void
.end method
