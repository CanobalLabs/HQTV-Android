.class public final Lqb/h;
.super Ldb/f;
.source "MaybeToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/f<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Ldb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/h;->f:Ldb/o;

    return-void
.end method


# virtual methods
.method protected n1(Lbd/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb/h;->f:Ldb/o;

    new-instance v1, Lqb/h$a;

    invoke-direct {v1, p1}, Lqb/h$a;-><init>(Lbd/c;)V

    invoke-interface {v0, v1}, Ldb/o;->a(Ldb/m;)V

    return-void
.end method
