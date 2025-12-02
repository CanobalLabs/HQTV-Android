.class public final Lsb/u;
.super Lsb/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldb/t<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final g:Z


# direct methods
.method public constructor <init>(Ldb/t;Ljb/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t<",
            "TT;>;",
            "Ljb/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldb/t<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsb/a;-><init>(Ldb/t;)V

    .line 2
    iput-object p2, p0, Lsb/u;->f:Ljb/i;

    .line 3
    iput-boolean p3, p0, Lsb/u;->g:Z

    return-void
.end method


# virtual methods
.method public X(Ldb/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsb/u$a;

    iget-object v1, p0, Lsb/u;->f:Ljb/i;

    iget-boolean v2, p0, Lsb/u;->g:Z

    invoke-direct {v0, p1, v1, v2}, Lsb/u$a;-><init>(Ldb/v;Ljb/i;Z)V

    .line 2
    iget-object v1, v0, Lsb/u$a;->h:Lkb/g;

    invoke-interface {p1, v1}, Ldb/v;->b(Lhb/b;)V

    .line 3
    iget-object p1, p0, Lsb/a;->e:Ldb/t;

    invoke-interface {p1, v0}, Ldb/t;->d(Ldb/v;)V

    return-void
.end method
