.class public final Lsb/n;
.super Lsb/a;
.source "ObservableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/n$a;
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


# direct methods
.method public constructor <init>(Ldb/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsb/a;-><init>(Ldb/t;)V

    return-void
.end method


# virtual methods
.method protected X(Ldb/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/a;->e:Ldb/t;

    new-instance v1, Lsb/n$a;

    invoke-direct {v1, p1}, Lsb/n$a;-><init>(Ldb/v;)V

    invoke-interface {v0, v1}, Ldb/t;->d(Ldb/v;)V

    return-void
.end method
