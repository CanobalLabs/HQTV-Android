.class public final Lpb/j0;
.super Ldb/f;
.source "FlowableJust.java"

# interfaces
.implements Lmb/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/f<",
        "TT;>;",
        "Lmb/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/j0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/j0;->f:Ljava/lang/Object;

    return-object v0
.end method

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
    new-instance v0, Lxb/e;

    iget-object v1, p0, Lpb/j0;->f:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lxb/e;-><init>(Lbd/c;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lbd/c;->f(Lbd/d;)V

    return-void
.end method
