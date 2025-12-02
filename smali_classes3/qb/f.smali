.class public final Lqb/f;
.super Lqb/a;
.source "MaybeOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/f$a;
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
.field final b:Ljb/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/o;Ljb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "TT;>;",
            "Ljb/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lqb/a;-><init>(Ldb/o;)V

    .line 2
    iput-object p2, p0, Lqb/f;->b:Ljb/i;

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

    new-instance v1, Lqb/f$a;

    iget-object v2, p0, Lqb/f;->b:Ljb/i;

    invoke-direct {v1, p1, v2}, Lqb/f$a;-><init>(Ldb/m;Ljb/i;)V

    invoke-interface {v0, v1}, Ldb/o;->a(Ldb/m;)V

    return-void
.end method
