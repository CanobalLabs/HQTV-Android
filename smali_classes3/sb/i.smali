.class public final Lsb/i;
.super Lsb/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/i$a;,
        Lsb/i$b;
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

.field final g:Z

.field final h:I

.field final i:I


# direct methods
.method public constructor <init>(Ldb/t;Ljb/i;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t<",
            "TT;>;",
            "Ljb/i<",
            "-TT;+",
            "Ldb/t<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsb/a;-><init>(Ldb/t;)V

    .line 2
    iput-object p2, p0, Lsb/i;->f:Ljb/i;

    .line 3
    iput-boolean p3, p0, Lsb/i;->g:Z

    .line 4
    iput p4, p0, Lsb/i;->h:I

    .line 5
    iput p5, p0, Lsb/i;->i:I

    return-void
.end method


# virtual methods
.method public X(Ldb/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/a;->e:Ldb/t;

    iget-object v1, p0, Lsb/i;->f:Ljb/i;

    invoke-static {v0, p1, v1}, Lsb/y;->b(Ldb/t;Ldb/v;Ljb/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsb/a;->e:Ldb/t;

    new-instance v7, Lsb/i$b;

    iget-object v3, p0, Lsb/i;->f:Ljb/i;

    iget-boolean v4, p0, Lsb/i;->g:Z

    iget v5, p0, Lsb/i;->h:I

    iget v6, p0, Lsb/i;->i:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsb/i$b;-><init>(Ldb/v;Ljb/i;ZII)V

    invoke-interface {v0, v7}, Ldb/t;->d(Ldb/v;)V

    return-void
.end method
