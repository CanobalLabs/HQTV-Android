.class final Lretrofit2/adapter/rxjava2/b;
.super Ldb/q;
.source "CallEnqueueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/q<",
        "Lretrofit2/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final e:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/q;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/b;->e:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method protected X(Ldb/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-",
            "Lretrofit2/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/b;->e:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lretrofit2/adapter/rxjava2/b$a;

    invoke-direct {v1, v0, p1}, Lretrofit2/adapter/rxjava2/b$a;-><init>(Lretrofit2/b;Ldb/v;)V

    .line 3
    invoke-interface {p1, v1}, Ldb/v;->b(Lhb/b;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->k(Lretrofit2/d;)V

    return-void
.end method
