.class public final Lcom/intermedia/achievements/q0;
.super Ljava/lang/Object;
.source "AchievementDetailHolderViewModel.java"

# interfaces
.implements Lcom/intermedia/achievements/o0;
.implements Lcom/intermedia/achievements/p0;


# instance fields
.field public final a:Lcom/intermedia/achievements/o0;

.field public final b:Lcom/intermedia/achievements/p0;

.field private final c:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lcom/intermedia/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lcom/intermedia/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La9/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/intermedia/achievements/q0;->a:Lcom/intermedia/achievements/o0;

    .line 3
    iput-object p0, p0, Lcom/intermedia/achievements/q0;->b:Lcom/intermedia/achievements/p0;

    .line 4
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/achievements/q0;->c:Lcc/c;

    .line 5
    sget-object v1, Lcom/intermedia/achievements/d0;->e:Lcom/intermedia/achievements/d0;

    .line 6
    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    sget-object v1, Lcom/intermedia/achievements/a;->e:Lcom/intermedia/achievements/a;

    .line 7
    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/intermedia/achievements/q0;->c:Lcc/c;

    sget-object v2, Lcom/intermedia/achievements/f0;->e:Lcom/intermedia/achievements/f0;

    invoke-virtual {v1, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/achievements/q0;->d:Ldb/f;

    .line 9
    iput-object v0, p0, Lcom/intermedia/achievements/q0;->e:Ldb/f;

    .line 10
    iget-object v1, p0, Lcom/intermedia/achievements/q0;->c:Lcc/c;

    sget-object v2, Lcom/intermedia/achievements/d0;->e:Lcom/intermedia/achievements/d0;

    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/achievements/q0;->f:Ldb/f;

    .line 11
    iput-object v1, p0, Lcom/intermedia/achievements/q0;->g:Ldb/f;

    .line 12
    iput-object v0, p0, Lcom/intermedia/achievements/q0;->h:Ldb/f;

    .line 13
    iget-object v1, p0, Lcom/intermedia/achievements/q0;->c:Lcc/c;

    sget-object v2, Lcom/intermedia/achievements/f0;->e:Lcom/intermedia/achievements/f0;

    .line 14
    invoke-virtual {v1, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    sget-object v2, Lcom/intermedia/achievements/c0;->e:Lcom/intermedia/achievements/c0;

    .line 15
    invoke-virtual {v1, v2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/achievements/q0;->q:Ldb/f;

    .line 16
    iput-object v0, p0, Lcom/intermedia/achievements/q0;->i:Ldb/f;

    .line 17
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->c:Lcc/c;

    sget-object v1, Lcom/intermedia/achievements/r;->e:Lcom/intermedia/achievements/r;

    .line 18
    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    sget-object v1, Lcom/intermedia/achievements/n;->e:Lcom/intermedia/achievements/n;

    .line 19
    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/achievements/q0;->j:Ldb/f;

    .line 20
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->c:Lcc/c;

    sget-object v1, Lcom/intermedia/achievements/p;->e:Lcom/intermedia/achievements/p;

    .line 21
    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    sget-object v1, Lcom/intermedia/achievements/u;->e:Lcom/intermedia/achievements/u;

    .line 22
    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/achievements/q0;->k:Ldb/f;

    .line 23
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->c:Lcc/c;

    sget-object v1, Lcom/intermedia/achievements/f0;->e:Lcom/intermedia/achievements/f0;

    .line 24
    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/achievements/o;

    invoke-direct {v1, p1}, Lcom/intermedia/achievements/o;-><init>(La9/a;)V

    .line 25
    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/achievements/q0;->l:Ldb/f;

    .line 26
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->c:Lcc/c;

    new-instance v1, Lcom/intermedia/achievements/s;

    invoke-direct {v1, p1}, Lcom/intermedia/achievements/s;-><init>(La9/a;)V

    .line 27
    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/achievements/q0;->m:Ldb/f;

    .line 28
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->c:Lcc/c;

    sget-object v1, Lcom/intermedia/achievements/f0;->e:Lcom/intermedia/achievements/f0;

    .line 29
    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    sget-object v1, Lcom/intermedia/achievements/h0;->e:Lcom/intermedia/achievements/h0;

    .line 30
    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/achievements/q0;->n:Ldb/f;

    .line 31
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->c:Lcc/c;

    sget-object v1, Lcom/intermedia/achievements/e;->e:Lcom/intermedia/achievements/e;

    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/achievements/q0;->o:Ldb/f;

    .line 32
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->c:Lcc/c;

    sget-object v1, Lcom/intermedia/achievements/t;->e:Lcom/intermedia/achievements/t;

    .line 33
    invoke-virtual {v0, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/achievements/q;

    invoke-direct {v1, p1}, Lcom/intermedia/achievements/q;-><init>(La9/a;)V

    .line 34
    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/achievements/q0;->p:Ldb/f;

    return-void
.end method

.method static synthetic p(Lcom/intermedia/model/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/b;->getCompleted()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic q(Lcom/intermedia/model/b;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p0, 0x7f08006e

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/intermedia/model/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/b;->getCompleted()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic s(Lcom/intermedia/model/b;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/b;->getProgressPct()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(La9/a;Lcom/intermedia/model/b;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/b;->getLastUpdated()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ly8/x;->g(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La9/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(La9/a;Lcom/intermedia/model/b;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/b;->getCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/b;->getDescription()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/model/b;->getFamily()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/intermedia/achievements/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, La9/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic v(Lcom/intermedia/model/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/b;->getCompleted()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic w(La9/a;Lcom/intermedia/model/b;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/b;->getProgressPct()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ly8/j0;->a(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La9/a;->a2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/intermedia/model/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->c:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->g:Ldb/f;

    return-object v0
.end method

.method public c()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lcom/intermedia/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->d:Ldb/f;

    return-object v0
.end method

.method public d()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->m:Ldb/f;

    return-object v0
.end method

.method public e()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->o:Ldb/f;

    return-object v0
.end method

.method public f()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->h:Ldb/f;

    return-object v0
.end method

.method public g()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->n:Ldb/f;

    return-object v0
.end method

.method public h()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->i:Ldb/f;

    return-object v0
.end method

.method public i()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->f:Ldb/f;

    return-object v0
.end method

.method public j()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->p:Ldb/f;

    return-object v0
.end method

.method public k()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->q:Ldb/f;

    return-object v0
.end method

.method public l()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->k:Ldb/f;

    return-object v0
.end method

.method public m()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->j:Ldb/f;

    return-object v0
.end method

.method public n()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->e:Ldb/f;

    return-object v0
.end method

.method public o()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/achievements/q0;->l:Ldb/f;

    return-object v0
.end method
