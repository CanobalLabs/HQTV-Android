.class final Lsb/i0$a;
.super Ljava/lang/Object;
.source "ObservableToListSingle.java"

# interfaces
.implements Ldb/v;
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Ldb/v<",
        "TT;>;",
        "Lhb/b;"
    }
.end annotation


# instance fields
.field final e:Ldb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/z<",
            "-TU;>;"
        }
    .end annotation
.end field

.field f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field g:Lhb/b;


# direct methods
.method constructor <init>(Ldb/z;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/i0$a;->e:Ldb/z;

    .line 3
    iput-object p2, p0, Lsb/i0$a;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsb/i0$a;->f:Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Lsb/i0$a;->e:Ldb/z;

    invoke-interface {v0, p1}, Ldb/z;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lhb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/i0$a;->g:Lhb/b;

    invoke-static {v0, p1}, Lkb/c;->validate(Lhb/b;Lhb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lsb/i0$a;->g:Lhb/b;

    .line 3
    iget-object p1, p0, Lsb/i0$a;->e:Ldb/z;

    invoke-interface {p1, p0}, Ldb/z;->b(Lhb/b;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb/i0$a;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/i0$a;->g:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/i0$a;->g:Lhb/b;

    invoke-interface {v0}, Lhb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/i0$a;->f:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lsb/i0$a;->f:Ljava/util/Collection;

    .line 3
    iget-object v1, p0, Lsb/i0$a;->e:Ldb/z;

    invoke-interface {v1, v0}, Ldb/z;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
