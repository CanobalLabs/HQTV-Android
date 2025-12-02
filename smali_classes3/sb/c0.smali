.class public final Lsb/c0;
.super Lsb/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/c0$b;,
        Lsb/c0$a;
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
.field final f:Ldb/w;


# direct methods
.method public constructor <init>(Ldb/t;Ldb/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t<",
            "TT;>;",
            "Ldb/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsb/a;-><init>(Ldb/t;)V

    .line 2
    iput-object p2, p0, Lsb/c0;->f:Ldb/w;

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
    new-instance v0, Lsb/c0$a;

    invoke-direct {v0, p1}, Lsb/c0$a;-><init>(Ldb/v;)V

    .line 2
    invoke-interface {p1, v0}, Ldb/v;->b(Lhb/b;)V

    .line 3
    iget-object p1, p0, Lsb/c0;->f:Ldb/w;

    new-instance v1, Lsb/c0$b;

    invoke-direct {v1, p0, v0}, Lsb/c0$b;-><init>(Lsb/c0;Lsb/c0$a;)V

    invoke-virtual {p1, v1}, Ldb/w;->c(Ljava/lang/Runnable;)Lhb/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsb/c0$a;->f(Lhb/b;)V

    return-void
.end method
