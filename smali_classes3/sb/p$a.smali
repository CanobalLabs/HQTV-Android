.class final Lsb/p$a;
.super Ljava/lang/Object;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Ldb/v;
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/v<",
        "TT;>;",
        "Lhb/b;"
    }
.end annotation


# instance fields
.field final e:Ldb/c;

.field f:Lhb/b;


# direct methods
.method constructor <init>(Ldb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsb/p$a;->e:Ldb/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/p$a;->e:Ldb/c;

    invoke-interface {v0, p1}, Ldb/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lhb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/p$a;->f:Lhb/b;

    .line 2
    iget-object p1, p0, Lsb/p$a;->e:Ldb/c;

    invoke-interface {p1, p0}, Ldb/c;->b(Lhb/b;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/p$a;->f:Lhb/b;

    invoke-interface {v0}, Lhb/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/p$a;->f:Lhb/b;

    invoke-interface {v0}, Lhb/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/p$a;->e:Ldb/c;

    invoke-interface {v0}, Ldb/c;->onComplete()V

    return-void
.end method
