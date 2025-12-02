.class public final Lqb/g;
.super Lqb/a;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/g$a;,
        Lqb/g$b;
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
    iput-object p2, p0, Lqb/g;->b:Ldb/w;

    return-void
.end method


# virtual methods
.method protected g(Ldb/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lqb/g$a;

    invoke-direct {v0, p1}, Lqb/g$a;-><init>(Ldb/m;)V

    .line 2
    invoke-interface {p1, v0}, Ldb/m;->b(Lhb/b;)V

    .line 3
    iget-object p1, v0, Lqb/g$a;->e:Lkb/g;

    iget-object v1, p0, Lqb/g;->b:Ldb/w;

    new-instance v2, Lqb/g$b;

    iget-object v3, p0, Lqb/a;->a:Ldb/o;

    invoke-direct {v2, v0, v3}, Lqb/g$b;-><init>(Ldb/m;Ldb/o;)V

    invoke-virtual {v1, v2}, Ldb/w;->c(Ljava/lang/Runnable;)Lhb/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkb/g;->a(Lhb/b;)Z

    return-void
.end method
