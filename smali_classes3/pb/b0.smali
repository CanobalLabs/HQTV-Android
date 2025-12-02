.class public final Lpb/b0;
.super Ldb/f;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/b0$a;,
        Lpb/b0$b;,
        Lpb/b0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/f;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/b0;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public n1(Lbd/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmb/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpb/b0$a;

    move-object v1, p1

    check-cast v1, Lmb/a;

    iget-object v2, p0, Lpb/b0;->f:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lpb/b0$a;-><init>(Lmb/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lbd/c;->f(Lbd/d;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lpb/b0$b;

    iget-object v1, p0, Lpb/b0;->f:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lpb/b0$b;-><init>(Lbd/c;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lbd/c;->f(Lbd/d;)V

    :goto_0
    return-void
.end method
