.class public final Lsb/e0;
.super Lsb/a;
.source "ObservableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/e0$a;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Ldb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/t<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/t;Ldb/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t<",
            "TT;>;",
            "Ldb/t<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsb/a;-><init>(Ldb/t;)V

    .line 2
    iput-object p2, p0, Lsb/e0;->f:Ldb/t;

    return-void
.end method


# virtual methods
.method public X(Ldb/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsb/e0$a;

    invoke-direct {v0, p1}, Lsb/e0$a;-><init>(Ldb/v;)V

    .line 2
    invoke-interface {p1, v0}, Ldb/v;->b(Lhb/b;)V

    .line 3
    iget-object p1, p0, Lsb/e0;->f:Ldb/t;

    iget-object v1, v0, Lsb/e0$a;->g:Lsb/e0$a$a;

    invoke-interface {p1, v1}, Ldb/t;->d(Ldb/v;)V

    .line 4
    iget-object p1, p0, Lsb/a;->e:Ldb/t;

    invoke-interface {p1, v0}, Ldb/t;->d(Ldb/v;)V

    return-void
.end method
