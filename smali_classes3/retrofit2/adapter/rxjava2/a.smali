.class final Lretrofit2/adapter/rxjava2/a;
.super Ldb/q;
.source "BodyObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Ldb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/q<",
            "Lretrofit2/l<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldb/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/q<",
            "Lretrofit2/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/q;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/a;->e:Ldb/q;

    return-void
.end method


# virtual methods
.method protected X(Ldb/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/a;->e:Ldb/q;

    new-instance v1, Lretrofit2/adapter/rxjava2/a$a;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/a$a;-><init>(Ldb/v;)V

    invoke-virtual {v0, v1}, Ldb/q;->d(Ldb/v;)V

    return-void
.end method
