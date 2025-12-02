.class public final Lsb/b;
.super Lsb/a;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/b$b;,
        Lsb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lsb/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final f:I

.field final g:I

.field final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/t;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/t<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsb/a;-><init>(Ldb/t;)V

    .line 2
    iput p2, p0, Lsb/b;->f:I

    .line 3
    iput p3, p0, Lsb/b;->g:I

    .line 4
    iput-object p4, p0, Lsb/b;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected X(Ldb/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsb/b;->g:I

    iget v1, p0, Lsb/b;->f:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lsb/b$a;

    iget-object v2, p0, Lsb/b;->h:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lsb/b$a;-><init>(Ldb/v;ILjava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {v0}, Lsb/b$a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lsb/a;->e:Ldb/t;

    invoke-interface {p1, v0}, Ldb/t;->d(Ldb/v;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsb/a;->e:Ldb/t;

    new-instance v1, Lsb/b$b;

    iget v2, p0, Lsb/b;->f:I

    iget v3, p0, Lsb/b;->g:I

    iget-object v4, p0, Lsb/b;->h:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lsb/b$b;-><init>(Ldb/v;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ldb/t;->d(Ldb/v;)V

    :cond_1
    :goto_0
    return-void
.end method
