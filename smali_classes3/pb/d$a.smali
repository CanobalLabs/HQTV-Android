.class final Lpb/d$a;
.super Lgc/a;
.source "FlowableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lgc/a<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final f:Lpb/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/d$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpb/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/d$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgc/a;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/d$a;->f:Lpb/d$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/d$a;->f:Lpb/d$b;

    invoke-virtual {v0, p1}, Lpb/d$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpb/d$a;->f:Lpb/d$b;

    invoke-virtual {p1}, Lpb/d$b;->p()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/d$a;->f:Lpb/d$b;

    invoke-virtual {v0}, Lpb/d$b;->onComplete()V

    return-void
.end method
