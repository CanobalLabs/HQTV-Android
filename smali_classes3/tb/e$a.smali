.class final Ltb/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMap.java"

# interfaces
.implements Ldb/z;
.implements Lhb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lhb/b;",
        ">;",
        "Ldb/z<",
        "TT;>;",
        "Lhb/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d371b6f5a492ef4L


# instance fields
.field final e:Ldb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/z<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final f:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-TT;+",
            "Ldb/b0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldb/z;Ljb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/z<",
            "-TR;>;",
            "Ljb/i<",
            "-TT;+",
            "Ldb/b0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/e$a;->e:Ldb/z;

    .line 3
    iput-object p2, p0, Ltb/e$a;->f:Ljb/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/e$a;->e:Ldb/z;

    invoke-interface {v0, p1}, Ldb/z;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lhb/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkb/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lhb/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltb/e$a;->e:Ldb/z;

    invoke-interface {p1, p0}, Ldb/z;->b(Lhb/b;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/b;

    invoke-static {v0}, Lkb/c;->isDisposed(Lhb/b;)Z

    move-result v0

    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltb/e$a;->f:Ljb/i;

    invoke-interface {v0, p1}, Ljb/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The single returned by the mapper is null"

    invoke-static {p1, v0}, Llb/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ldb/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Ltb/e$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ltb/e$a$a;

    iget-object v1, p0, Ltb/e$a;->e:Ldb/z;

    invoke-direct {v0, p0, v1}, Ltb/e$a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ldb/z;)V

    invoke-interface {p1, v0}, Ldb/b0;->a(Ldb/z;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Ltb/e$a;->e:Ldb/z;

    invoke-interface {v0, p1}, Ldb/z;->a(Ljava/lang/Throwable;)V

    return-void
.end method
