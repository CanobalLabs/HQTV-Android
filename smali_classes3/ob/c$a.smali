.class final Lob/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements Ldb/c;
.implements Lhb/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lhb/b;",
        ">;",
        "Ldb/c;",
        "Lhb/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final e:Ldb/c;

.field final f:Lkb/g;

.field final g:Ldb/d;


# direct methods
.method constructor <init>(Ldb/c;Ldb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lob/c$a;->e:Ldb/c;

    .line 3
    iput-object p2, p0, Lob/c$a;->g:Ldb/d;

    .line 4
    new-instance p1, Lkb/g;

    invoke-direct {p1}, Lkb/g;-><init>()V

    iput-object p1, p0, Lob/c$a;->f:Lkb/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/c$a;->e:Ldb/c;

    invoke-interface {v0, p1}, Ldb/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lhb/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkb/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lhb/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lkb/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lob/c$a;->f:Lkb/g;

    invoke-virtual {v0}, Lkb/g;->dispose()V

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

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/c$a;->e:Ldb/c;

    invoke-interface {v0}, Ldb/c;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/c$a;->g:Ldb/d;

    invoke-interface {v0, p0}, Ldb/d;->a(Ldb/c;)V

    return-void
.end method
