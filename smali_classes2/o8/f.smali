.class public abstract Lo8/f;
.super Ljava/lang/Object;
.source "BaseCachingRepository.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcc/a;->X1()Lcc/a;

    move-result-object v0

    iput-object v0, p0, Lo8/f;->a:Lcc/a;

    .line 3
    new-instance v0, Lhb/a;

    invoke-direct {v0}, Lhb/a;-><init>()V

    iput-object v0, p0, Lo8/f;->b:Lhb/a;

    return-void
.end method

.method static synthetic h(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Ly8/m;->a:Ly8/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly8/m;->a(Z)Z

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/f;->a:Lcc/a;

    return-object v0
.end method

.method public final d()Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/f;->c()Ldb/f;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ldb/f;->w1(J)Ldb/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo8/f;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/f;->a:Lcc/a;

    invoke-virtual {v0, p1}, Lcc/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic g(Ldb/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo8/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ldb/y;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-interface {p1, v0}, Ldb/y;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/f;->b:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->e()V

    .line 2
    iget-object v0, p0, Lo8/f;->a:Lcc/a;

    invoke-virtual {v0}, Lcc/a;->onComplete()V

    .line 3
    invoke-virtual {p0}, Lo8/f;->j()V

    return-void
.end method

.method protected abstract j()V
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/f;->b:Lhb/a;

    new-instance v1, Lo8/a;

    invoke-direct {v1, p0, p1}, Lo8/a;-><init>(Lo8/f;Ljava/lang/Object;)V

    invoke-static {v1}, Ldb/b;->e(Ljb/a;)Ldb/b;

    move-result-object v1

    .line 2
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/b;->h(Ldb/w;)Ldb/b;

    move-result-object v1

    new-instance v2, Lo8/c;

    invoke-direct {v2, p0, p1}, Lo8/c;-><init>(Lo8/f;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1, v2}, Ldb/b;->f(Ljb/a;)Lhb/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lhb/a;->b(Lhb/b;)Z

    return-void
.end method

.method protected abstract l(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final m()Lo8/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/f;->b:Lhb/a;

    new-instance v1, Lo8/b;

    invoke-direct {v1, p0}, Lo8/b;-><init>(Lo8/f;)V

    invoke-static {v1}, Ldb/x;->e(Ldb/a0;)Ldb/x;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lo8/f;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/x;->q(Ljava/lang/Object;)Ldb/x;

    move-result-object v1

    .line 3
    invoke-static {}, Lec/a;->a()Ldb/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/x;->u(Ldb/w;)Ldb/x;

    move-result-object v1

    sget-object v2, Lo8/d;->e:Lo8/d;

    .line 4
    invoke-virtual {v1, v2}, Ldb/x;->f(Ljb/f;)Ldb/x;

    move-result-object v1

    iget-object v2, p0, Lo8/f;->a:Lcc/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo8/e;

    invoke-direct {v3, v2}, Lo8/e;-><init>(Lcc/a;)V

    .line 5
    invoke-virtual {v1, v3}, Ldb/x;->r(Ljb/f;)Lhb/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lhb/a;->b(Lhb/b;)Z

    return-object p0
.end method
