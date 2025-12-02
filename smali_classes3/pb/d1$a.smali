.class final Lpb/d1$a;
.super Lpb/a1;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpb/a1<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2531bbef65964705L


# direct methods
.method constructor <init>(Lbd/c;Lcc/b;Lbd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;",
            "Lcc/b<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lbd/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpb/a1;-><init>(Lbd/c;Lcc/b;Lbd/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpb/a1;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/a1;->o:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    .line 2
    iget-object v0, p0, Lpb/a1;->m:Lbd/c;

    invoke-interface {v0}, Lbd/c;->onComplete()V

    return-void
.end method
