.class public final Lob/b;
.super Ldb/b;
.source "CompletableFromAction.java"


# instance fields
.field final a:Ljb/a;


# direct methods
.method public constructor <init>(Ljb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/b;-><init>()V

    .line 2
    iput-object p1, p0, Lob/b;->a:Ljb/a;

    return-void
.end method


# virtual methods
.method protected g(Ldb/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lhb/c;->b()Lhb/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ldb/c;->b(Lhb/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lob/b;->a:Ljb/a;

    invoke-interface {v1}, Ljb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lhb/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ldb/c;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Lhb/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ldb/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lbc/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
