.class public abstract Lib/a;
.super Ldb/f;
.source "ConnectableFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public V1()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lib/a;->W1(I)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public W1(I)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llb/a;->f()Ljb/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lib/a;->X1(ILjb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public X1(ILjb/f;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljb/f<",
            "-",
            "Lhb/b;",
            ">;)",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lib/a;->Z1(Ljb/f;)V

    .line 2
    invoke-static {p0}, Lbc/a;->p(Lib/a;)Lib/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lpb/b;

    invoke-direct {v0, p0, p1, p2}, Lpb/b;-><init>(Lib/a;ILjb/f;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public final Y1()Lhb/b;
    .locals 1

    .line 1
    new-instance v0, Lyb/f;

    invoke-direct {v0}, Lyb/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lib/a;->Z1(Ljb/f;)V

    .line 3
    iget-object v0, v0, Lyb/f;->e:Lhb/b;

    return-object v0
.end method

.method public abstract Z1(Ljb/f;)V
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

.method public a2()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb/x0;

    invoke-direct {v0, p0}, Lpb/x0;-><init>(Lib/a;)V

    invoke-static {v0}, Lbc/a;->l(Ldb/f;)Ldb/f;

    move-result-object v0

    return-object v0
.end method
