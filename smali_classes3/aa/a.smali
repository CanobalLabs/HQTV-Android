.class public abstract Laa/a;
.super Ldb/q;
.source "InitialValueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected final X(Ldb/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Laa/a;->j0(Ldb/v;)V

    .line 2
    invoke-virtual {p0}, Laa/a;->h0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ldb/v;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract h0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final i0()Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laa/a$a;

    invoke-direct {v0, p0}, Laa/a$a;-><init>(Laa/a;)V

    return-object v0
.end method

.method protected abstract j0(Ldb/v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation
.end method
