.class public abstract Lzb/a;
.super Ldb/q;
.source "ConnectableObservable.java"


# annotations
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
.method public abstract h0(Ljb/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/f<",
            "-",
            "Lhb/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public i0()Ldb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsb/x;

    invoke-direct {v0, p0}, Lsb/x;-><init>(Lzb/a;)V

    invoke-static {v0}, Lbc/a;->n(Ldb/q;)Ldb/q;

    move-result-object v0

    return-object v0
.end method
