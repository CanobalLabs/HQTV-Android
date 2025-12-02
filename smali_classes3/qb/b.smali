.class public final Lqb/b;
.super Ldb/k;
.source "MaybeCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/k;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/b;->a:Ldb/n;

    return-void
.end method


# virtual methods
.method protected g(Ldb/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb/b$a;

    invoke-direct {v0, p1}, Lqb/b$a;-><init>(Ldb/m;)V

    .line 2
    invoke-interface {p1, v0}, Ldb/m;->b(Lhb/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lqb/b;->a:Ldb/n;

    invoke-interface {p1, v0}, Ldb/n;->a(Ldb/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lqb/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
