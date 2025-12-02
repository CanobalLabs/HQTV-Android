.class public final Lqb/e;
.super Lqb/a;
.source "MaybeObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Ldb/w;


# direct methods
.method public constructor <init>(Ldb/o;Ldb/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "TT;>;",
            "Ldb/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqb/a;-><init>(Ldb/o;)V

    .line 2
    iput-object p2, p0, Lqb/e;->b:Ldb/w;

    return-void
.end method


# virtual methods
.method protected g(Ldb/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/a;->a:Ldb/o;

    new-instance v1, Lqb/e$a;

    iget-object v2, p0, Lqb/e;->b:Ldb/w;

    invoke-direct {v1, p1, v2}, Lqb/e$a;-><init>(Ldb/m;Ldb/w;)V

    invoke-interface {v0, v1}, Ldb/o;->a(Ldb/m;)V

    return-void
.end method
