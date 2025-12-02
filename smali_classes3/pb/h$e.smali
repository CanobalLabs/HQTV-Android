.class final Lpb/h$e;
.super Lxb/f;
.source "FlowableConcatMap.java"

# interfaces
.implements Ldb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lxb/f;",
        "Ldb/i<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field final m:Lpb/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/h$f<",
            "TR;>;"
        }
    .end annotation
.end field

.field n:J


# direct methods
.method constructor <init>(Lpb/h$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/h$f<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxb/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lpb/h$e;->m:Lpb/h$f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lpb/h$e;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lpb/h$e;->n:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lxb/f;->m(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lpb/h$e;->m:Lpb/h$f;

    invoke-interface {v0, p1}, Lpb/h$f;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lpb/h$e;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpb/h$e;->n:J

    .line 2
    iget-object v0, p0, Lpb/h$e;->m:Lpb/h$f;

    invoke-interface {v0, p1}, Lpb/h$f;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lbd/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb/f;->n(Lbd/d;)V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lpb/h$e;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lpb/h$e;->n:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lxb/f;->m(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lpb/h$e;->m:Lpb/h$f;

    invoke-interface {v0}, Lpb/h$f;->b()V

    return-void
.end method
