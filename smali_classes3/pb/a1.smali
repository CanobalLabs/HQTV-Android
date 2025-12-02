.class abstract Lpb/a1;
.super Lxb/f;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Ldb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lxb/f;",
        "Ldb/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4dc79ef2e0d16b40L


# instance fields
.field protected final m:Lbd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected final n:Lcc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected final o:Lbd/d;

.field private p:J


# direct methods
.method constructor <init>(Lbd/c;Lcc/b;Lbd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/c<",
            "-TT;>;",
            "Lcc/b<",
            "TU;>;",
            "Lbd/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxb/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lpb/a1;->m:Lbd/c;

    .line 3
    iput-object p2, p0, Lpb/a1;->n:Lcc/b;

    .line 4
    iput-object p3, p0, Lpb/a1;->o:Lbd/d;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lpb/a1;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpb/a1;->p:J

    .line 2
    iget-object v0, p0, Lpb/a1;->m:Lbd/c;

    invoke-interface {v0, p1}, Lbd/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxb/f;->cancel()V

    .line 2
    iget-object v0, p0, Lpb/a1;->o:Lbd/d;

    invoke-interface {v0}, Lbd/d;->cancel()V

    return-void
.end method

.method public final f(Lbd/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb/f;->n(Lbd/d;)V

    return-void
.end method

.method protected final o(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxb/d;->INSTANCE:Lxb/d;

    invoke-virtual {p0, v0}, Lxb/f;->n(Lbd/d;)V

    .line 2
    iget-wide v0, p0, Lpb/a1;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iput-wide v2, p0, Lpb/a1;->p:J

    .line 4
    invoke-virtual {p0, v0, v1}, Lxb/f;->m(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lpb/a1;->o:Lbd/d;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lbd/d;->request(J)V

    .line 6
    iget-object v0, p0, Lpb/a1;->n:Lcc/b;

    invoke-interface {v0, p1}, Lbd/c;->c(Ljava/lang/Object;)V

    return-void
.end method
