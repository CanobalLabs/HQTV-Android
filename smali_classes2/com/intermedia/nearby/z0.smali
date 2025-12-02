.class public final Lcom/intermedia/nearby/z0;
.super Ljava/lang/Object;
.source "NearbyViewModel.java"

# interfaces
.implements Lcom/intermedia/nearby/x0;
.implements Lcom/intermedia/nearby/y0;


# instance fields
.field public final a:Lcom/intermedia/nearby/x0;

.field public final b:Lcom/intermedia/nearby/y0;

.field private final c:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lcom/intermedia/model/friends/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/util/List<",
            "Lkotlin/k<",
            "Lcom/intermedia/model/e2;",
            "Lcom/intermedia/model/q0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final j:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lkotlin/k<",
            "Lcom/intermedia/model/e2;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/e2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/intermedia/network/h;

.field private final v:Ln7/c;

.field private final w:Lcom/intermedia/nearby/t0;

.field private final x:Lr7/h;


# direct methods
.method public constructor <init>(Ldb/f;Lcom/intermedia/network/h;Ln7/c;Lcom/intermedia/friends/kc;Lcom/intermedia/nearby/r0;Lcom/intermedia/nearby/t0;Lz8/f;Lr7/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Lcom/intermedia/model/t0;",
            ">;",
            "Lcom/intermedia/network/h;",
            "Ln7/c;",
            "Lcom/intermedia/friends/kc;",
            "Lcom/intermedia/nearby/r0;",
            "Lcom/intermedia/nearby/t0;",
            "Lz8/f;",
            "Lr7/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/intermedia/nearby/z0;->a:Lcom/intermedia/nearby/x0;

    .line 3
    iput-object p0, p0, Lcom/intermedia/nearby/z0;->b:Lcom/intermedia/nearby/y0;

    .line 4
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/nearby/z0;->c:Lcc/c;

    .line 5
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/nearby/z0;->d:Lcc/c;

    .line 6
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/nearby/z0;->e:Lcc/c;

    .line 7
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    iput-object v0, p0, Lcom/intermedia/nearby/z0;->f:Lcc/c;

    .line 8
    iput-object p2, p0, Lcom/intermedia/nearby/z0;->u:Lcom/intermedia/network/h;

    .line 9
    iput-object p3, p0, Lcom/intermedia/nearby/z0;->v:Ln7/c;

    .line 10
    iput-object p6, p0, Lcom/intermedia/nearby/z0;->w:Lcom/intermedia/nearby/t0;

    .line 11
    iput-object p8, p0, Lcom/intermedia/nearby/z0;->x:Lr7/h;

    .line 12
    sget-object p2, Lcom/intermedia/nearby/k0;->e:Lcom/intermedia/nearby/k0;

    .line 13
    invoke-virtual {p1, p2}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    sget-object p3, Ly8/j0;->a:Ly8/j0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lcom/intermedia/nearby/j0;

    invoke-direct {p6, p3}, Lcom/intermedia/nearby/j0;-><init>(Ly8/j0;)V

    .line 14
    invoke-virtual {p2, p6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/intermedia/nearby/z0;->x:Lr7/h;

    invoke-virtual {p3}, Lo8/f;->c()Ldb/f;

    move-result-object p3

    sget-object p6, Lcom/intermedia/nearby/o0;->e:Lcom/intermedia/nearby/o0;

    .line 16
    invoke-virtual {p3, p6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    sget-object p6, Lcom/intermedia/nearby/d;->e:Lcom/intermedia/nearby/d;

    .line 17
    invoke-virtual {p3, p6}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p3

    .line 18
    invoke-virtual {p7}, Lz8/f;->a()Ldb/f;

    move-result-object p6

    iget-object p8, p0, Lcom/intermedia/nearby/z0;->c:Lcc/c;

    .line 19
    invoke-static {p6, p8}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p6

    .line 20
    invoke-virtual {p5}, Lcom/intermedia/nearby/r0;->a()Ldb/f;

    move-result-object p8

    sget-object v0, Lcom/intermedia/nearby/y;->a:Lcom/intermedia/nearby/y;

    .line 21
    invoke-static {p3, p8, v0}, Ldb/f;->s(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ldb/f;->R()Ldb/f;

    move-result-object p3

    .line 23
    sget-object p8, Lcom/intermedia/nearby/d0;->a:Lcom/intermedia/nearby/d0;

    invoke-static {p6, p3, p8}, Ldb/f;->s(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p8

    .line 24
    sget-object v0, Lcom/intermedia/nearby/a;->e:Lcom/intermedia/nearby/a;

    .line 25
    invoke-virtual {p8, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/nearby/x;

    invoke-direct {v1, p0}, Lcom/intermedia/nearby/x;-><init>(Lcom/intermedia/nearby/z0;)V

    .line 26
    invoke-virtual {v0, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/intermedia/nearby/a;->e:Lcom/intermedia/nearby/a;

    .line 28
    invoke-virtual {p8, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    new-instance v2, Lcom/intermedia/nearby/m;

    invoke-direct {v2, p0}, Lcom/intermedia/nearby/m;-><init>(Lcom/intermedia/nearby/z0;)V

    .line 29
    invoke-virtual {v1, v2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/intermedia/nearby/z0;->d:Lcc/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/nearby/q0;

    invoke-direct {v3, p4}, Lcom/intermedia/nearby/q0;-><init>(Lcom/intermedia/friends/kc;)V

    .line 31
    invoke-virtual {v2, v3}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p4

    sget-object v2, Lcom/intermedia/nearby/e;->e:Lcom/intermedia/nearby/e;

    .line 32
    invoke-virtual {p4, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p4

    .line 33
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object v2

    invoke-virtual {p4, v2}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p4

    .line 34
    new-instance v2, Lcom/intermedia/nearby/a0;

    invoke-direct {v2, v1}, Lcom/intermedia/nearby/a0;-><init>(Ldb/f;)V

    .line 35
    invoke-virtual {p4, v2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p4

    .line 36
    invoke-static {v1, p4}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p4

    .line 37
    iget-object v1, p0, Lcom/intermedia/nearby/z0;->e:Lcc/c;

    sget-object v2, Lcom/intermedia/nearby/c;->e:Lcom/intermedia/nearby/c;

    .line 38
    invoke-virtual {p6, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    .line 39
    invoke-static {v1, p8, v2}, Ldb/f;->C0(Lbd/b;Lbd/b;Lbd/b;)Ldb/f;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ldb/f;->R()Ldb/f;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/nearby/z0;->k:Ldb/f;

    .line 41
    sget-object v1, Lcom/intermedia/nearby/a;->e:Lcom/intermedia/nearby/a;

    .line 42
    invoke-virtual {p8, v1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 43
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v1

    iput-object v1, p0, Lcom/intermedia/nearby/z0;->r:Ldb/f;

    .line 44
    sget-object v1, Lcom/intermedia/nearby/h0;->a:Lcom/intermedia/nearby/h0;

    invoke-static {v0, p4, v1}, Ldb/f;->s(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p4

    new-instance v0, Lcom/intermedia/nearby/q;

    invoke-direct {v0, p0}, Lcom/intermedia/nearby/q;-><init>(Lcom/intermedia/nearby/z0;)V

    .line 45
    invoke-virtual {p4, v0}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object p4

    new-instance v0, Lcom/intermedia/nearby/f0;

    invoke-direct {v0, p0}, Lcom/intermedia/nearby/f0;-><init>(Lcom/intermedia/nearby/z0;)V

    .line 46
    invoke-virtual {p4, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p4

    iput-object p4, p0, Lcom/intermedia/nearby/z0;->i:Ldb/f;

    .line 47
    iget-object p4, p0, Lcom/intermedia/nearby/z0;->x:Lr7/h;

    invoke-virtual {p4}, Lo8/f;->c()Ldb/f;

    move-result-object p4

    sget-object v0, Lcom/intermedia/nearby/g0;->e:Lcom/intermedia/nearby/g0;

    .line 48
    invoke-virtual {p4, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p4

    .line 49
    sget-object v0, Lcom/intermedia/nearby/p;->a:Lcom/intermedia/nearby/p;

    invoke-static {p2, p4, v0}, Ldb/f;->s(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p4

    sget-object v0, Lcom/intermedia/nearby/a;->e:Lcom/intermedia/nearby/a;

    .line 50
    invoke-virtual {p4, v0}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p4

    .line 51
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object v0

    invoke-virtual {p4, v0}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p4

    .line 52
    invoke-virtual {p4}, Ldb/f;->e1()Ldb/f;

    move-result-object p4

    .line 53
    new-instance v0, Lcom/intermedia/nearby/s;

    invoke-direct {v0, p0}, Lcom/intermedia/nearby/s;-><init>(Lcom/intermedia/nearby/z0;)V

    .line 54
    invoke-virtual {p4, v0}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/intermedia/nearby/z0;->w:Lcom/intermedia/nearby/t0;

    .line 56
    invoke-virtual {v1}, Lcom/intermedia/nearby/t0;->j()Ldb/f;

    move-result-object v1

    sget-object v2, Lcom/intermedia/nearby/n0;->e:Lcom/intermedia/nearby/n0;

    invoke-virtual {v1, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    sget-object v2, Lcom/intermedia/nearby/f;->a:Lcom/intermedia/nearby/f;

    .line 57
    invoke-static {v1, v0, v2}, Ldb/f;->s(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/intermedia/nearby/m0;->e:Lcom/intermedia/nearby/m0;

    .line 60
    invoke-virtual {p1, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v1

    sget-object v2, Ly8/j0;->a:Ly8/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/intermedia/nearby/i0;

    invoke-direct {v3, v2}, Lcom/intermedia/nearby/i0;-><init>(Ly8/j0;)V

    .line 61
    invoke-virtual {v1, v3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v1

    .line 62
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ldb/f;->e1()Ldb/f;

    move-result-object v1

    .line 64
    sget-object v2, Lcom/intermedia/nearby/l;->e:Lcom/intermedia/nearby/l;

    .line 65
    invoke-virtual {v0, v2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object v2

    new-instance v3, Lcom/intermedia/nearby/o;

    invoke-direct {v3, p0}, Lcom/intermedia/nearby/o;-><init>(Lcom/intermedia/nearby/z0;)V

    .line 66
    invoke-virtual {v2, v3}, Ldb/f;->X(Ljb/f;)Ldb/f;

    move-result-object v2

    sget-object v3, Lcom/intermedia/nearby/p0;->e:Lcom/intermedia/nearby/p0;

    .line 67
    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ldb/f;->R()Ldb/f;

    move-result-object v2

    sget-object v3, Lcom/intermedia/nearby/t;->e:Lcom/intermedia/nearby/t;

    .line 69
    invoke-virtual {v2, v3}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object v2

    iput-object v2, p0, Lcom/intermedia/nearby/z0;->j:Ldb/f;

    .line 71
    sget-object v3, Lcom/intermedia/nearby/l0;->e:Lcom/intermedia/nearby/l0;

    .line 72
    invoke-virtual {p1, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    sget-object v3, Ly8/j0;->a:Ly8/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/intermedia/nearby/i0;

    invoke-direct {v4, v3}, Lcom/intermedia/nearby/i0;-><init>(Ly8/j0;)V

    .line 73
    invoke-virtual {p1, v4}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    sget-object v3, Lcom/intermedia/nearby/f;->a:Lcom/intermedia/nearby/f;

    .line 74
    invoke-static {v2, p1, v3}, Ldb/f;->Q1(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p1

    .line 75
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/nearby/z0;->n:Ldb/f;

    .line 76
    sget-object p1, Lcom/intermedia/nearby/a;->e:Lcom/intermedia/nearby/a;

    .line 77
    invoke-virtual {p2, p1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ldb/f;->e1()Ldb/f;

    move-result-object p1

    .line 80
    new-instance p2, Lcom/intermedia/nearby/n;

    invoke-direct {p2, v0}, Lcom/intermedia/nearby/n;-><init>(Ldb/f;)V

    .line 81
    invoke-virtual {p4, p2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object p2

    iput-object p2, p0, Lcom/intermedia/nearby/z0;->l:Ldb/f;

    .line 83
    new-instance p2, Lcom/intermedia/nearby/b0;

    invoke-direct {p2, v0}, Lcom/intermedia/nearby/b0;-><init>(Ldb/f;)V

    .line 84
    invoke-virtual {p4, p2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object p2

    iput-object p2, p0, Lcom/intermedia/nearby/z0;->o:Ldb/f;

    .line 86
    sget-object p2, Lcom/intermedia/nearby/c0;->a:Lcom/intermedia/nearby/c0;

    invoke-static {p3, p4, p2}, Ldb/f;->s(Lbd/b;Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p2

    sget-object p3, Lcom/intermedia/nearby/a;->e:Lcom/intermedia/nearby/a;

    .line 87
    invoke-virtual {p2, p3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    .line 88
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 89
    invoke-virtual {p2, v0, v1}, Ldb/f;->w1(J)Ldb/f;

    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object p2

    iput-object p2, p0, Lcom/intermedia/nearby/z0;->m:Ldb/f;

    .line 91
    invoke-virtual {p5}, Lcom/intermedia/nearby/r0;->a()Ldb/f;

    move-result-object p2

    sget-object p3, Lcom/intermedia/nearby/a;->e:Lcom/intermedia/nearby/a;

    .line 92
    invoke-virtual {p2, p3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    new-instance p3, Lcom/intermedia/nearby/u;

    invoke-direct {p3, p7}, Lcom/intermedia/nearby/u;-><init>(Lz8/f;)V

    .line 93
    invoke-virtual {p2, p3}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p2

    sget-object p3, Lcom/intermedia/nearby/c;->e:Lcom/intermedia/nearby/c;

    .line 94
    invoke-virtual {p2, p3}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    .line 95
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p2

    iput-object p2, p0, Lcom/intermedia/nearby/z0;->p:Ldb/f;

    .line 96
    sget-object p2, Lcom/intermedia/nearby/a;->e:Lcom/intermedia/nearby/a;

    .line 97
    invoke-virtual {p8, p2}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p2

    .line 98
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p2

    iput-object p2, p0, Lcom/intermedia/nearby/z0;->s:Ldb/f;

    .line 99
    new-instance p2, Lcom/intermedia/nearby/z;

    invoke-direct {p2, p0}, Lcom/intermedia/nearby/z;-><init>(Lcom/intermedia/nearby/z0;)V

    .line 100
    invoke-virtual {p4, p2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object p1

    .line 102
    invoke-virtual {p1, v0, v1}, Ldb/f;->w1(J)Ldb/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/nearby/z0;->q:Ldb/f;

    .line 103
    sget-object p1, Lcom/intermedia/nearby/a;->e:Lcom/intermedia/nearby/a;

    .line 104
    invoke-virtual {p8, p1}, Ldb/f;->e0(Ljb/k;)Ldb/f;

    move-result-object p1

    iget-object p2, p0, Lcom/intermedia/nearby/z0;->f:Lcc/c;

    .line 105
    invoke-static {p2}, Lp8/e;->d(Ldb/f;)Lq8/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p1

    .line 106
    invoke-static {}, Lp8/e;->e()Lq8/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/nearby/z0;->g:Ldb/f;

    .line 107
    iget-object p1, p0, Lcom/intermedia/nearby/z0;->n:Ldb/f;

    iput-object p1, p0, Lcom/intermedia/nearby/z0;->h:Ldb/f;

    .line 108
    iget-object p1, p0, Lcom/intermedia/nearby/z0;->p:Ldb/f;

    new-instance p2, Lcom/intermedia/nearby/e0;

    invoke-direct {p2, p6}, Lcom/intermedia/nearby/e0;-><init>(Ldb/f;)V

    .line 109
    invoke-virtual {p1, p2}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/intermedia/nearby/z0;->e:Lcc/c;

    invoke-static {p2, p1}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p1

    iput-object p1, p0, Lcom/intermedia/nearby/z0;->t:Ldb/f;

    return-void
.end method

.method static synthetic B(Ldb/f;Lkotlin/r;)Lbd/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic D(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F(Lkotlin/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic H(Lkotlin/k;)Lkotlin/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/k;

    invoke-virtual {p0}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lq7/c;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic I(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq7/c;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lq7/c;->h(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic J(Lkotlin/k;Lcom/intermedia/model/e2;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/k;

    invoke-virtual {p0}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/intermedia/model/retrofit/envelope/b;

    invoke-static {p0, p1}, Lcom/intermedia/nearby/z0;->M(Lcom/intermedia/model/retrofit/envelope/b;Lcom/intermedia/model/e2;)Lcom/intermedia/model/q0;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic K(Lcom/intermedia/nearby/z0;Lkotlin/k;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/intermedia/nearby/z0;->L(Lkotlin/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private L(Lkotlin/k;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/e2;",
            ">;",
            "Lcom/intermedia/model/retrofit/envelope/b;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/k<",
            "Lcom/intermedia/model/e2;",
            "Lcom/intermedia/model/q0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ldb/f;->r0(Ljava/lang/Iterable;)Ldb/f;

    move-result-object v0

    new-instance v1, Lcom/intermedia/nearby/v;

    invoke-direct {v1, p1}, Lcom/intermedia/nearby/v;-><init>(Lkotlin/k;)V

    .line 2
    invoke-virtual {v0, v1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ldb/f;->I1()Ldb/x;

    move-result-object p1

    invoke-virtual {p1}, Ldb/x;->x()Ldb/f;

    move-result-object p1

    invoke-virtual {p1}, Ldb/f;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private static M(Lcom/intermedia/model/retrofit/envelope/b;Lcom/intermedia/model/e2;)Lcom/intermedia/model/q0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/envelope/b;->friendIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/e2;->userId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/intermedia/model/q0;->FRIENDS:Lcom/intermedia/model/q0;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/envelope/b;->outgoingFriendRequestIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intermedia/model/e2;->userId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/intermedia/model/q0;->PENDING_TO:Lcom/intermedia/model/q0;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/intermedia/model/retrofit/envelope/b;->incomingFriendRequestIds()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/intermedia/model/e2;->userId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/intermedia/model/q0;->PENDING_FROM:Lcom/intermedia/model/q0;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/intermedia/model/q0;->NOT_FRIENDS:Lcom/intermedia/model/q0;

    return-object p0
.end method

.method static synthetic q(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Ljava/util/List;)Lbd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldb/f;->r0(Ljava/lang/Iterable;)Ldb/f;

    move-result-object p0

    sget-object v0, Lcom/intermedia/nearby/b;->e:Lcom/intermedia/nearby/b;

    .line 2
    invoke-virtual {p0, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ldb/f;->I1()Ldb/x;

    move-result-object p0

    invoke-virtual {p0}, Ldb/x;->x()Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Ldb/f;Lkotlin/r;)Lbd/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ldb/f;->w1(J)Ldb/f;

    move-result-object p0

    sget-object p1, Lcom/intermedia/nearby/w;->e:Lcom/intermedia/nearby/w;

    .line 2
    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Ldb/f;Lkotlin/r;)Lbd/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ldb/f;->g1(J)Ldb/f;

    move-result-object p0

    sget-object p1, Lcom/intermedia/nearby/p0;->e:Lcom/intermedia/nearby/p0;

    .line 2
    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    sget-object p1, Lcom/intermedia/nearby/r;->e:Lcom/intermedia/nearby/r;

    .line 3
    invoke-virtual {p0, p1}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ldb/f;->O()Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Ljava/lang/Boolean;Lkotlin/r;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lz8/f;Ljava/lang/Boolean;)Lbd/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz8/f;->a()Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Ldb/f;Lkotlin/r;)Lbd/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Boolean;)Lbd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/nearby/z0;->u:Lcom/intermedia/network/h;

    invoke-interface {p1}, Lcom/intermedia/network/h;->k()Ldb/f;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldb/f;->z0()Ldb/f;

    move-result-object p1

    .line 3
    invoke-static {}, Lp8/e;->f()Lq8/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb/f;->w(Ldb/j;)Ldb/f;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ldb/f;->e1()Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic C(Lkotlin/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->v:Ln7/c;

    new-instance v1, Lkotlin/k;

    .line 2
    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "count"

    invoke-direct {v1, v2, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "friends_nearbyFriendsFound"

    .line 3
    invoke-virtual {v0, p1, v1}, Ln7/c;->c(Ljava/lang/String;Lkotlin/k;)V

    return-void
.end method

.method public synthetic E(Lkotlin/r;)Lbd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/nearby/z0;->x:Lr7/h;

    invoke-virtual {p1}, Lo8/f;->c()Ldb/f;

    move-result-object p1

    sget-object v0, Lcom/intermedia/nearby/g;->e:Lcom/intermedia/nearby/g;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lkotlin/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->v:Ln7/c;

    new-instance v1, Lkotlin/k;

    .line 2
    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "cost"

    invoke-direct {v1, v2, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "eraser_earned"

    .line 3
    invoke-virtual {v0, p1, v1}, Ln7/c;->c(Ljava/lang/String;Lkotlin/k;)V

    return-void
.end method

.method public a()Ldb/f;
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
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->t:Ldb/f;

    return-object v0
.end method

.method public b()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->m:Ldb/f;

    return-object v0
.end method

.method public c()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->r:Ldb/f;

    return-object v0
.end method

.method public d()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/util/List<",
            "Lkotlin/k<",
            "Lcom/intermedia/model/e2;",
            "Lcom/intermedia/model/q0;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->i:Ldb/f;

    return-object v0
.end method

.method public disconnect()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->g:Ldb/f;

    return-object v0
.end method

.method public e()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->s:Ldb/f;

    return-object v0
.end method

.method public f()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->q:Ldb/f;

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->e:Lcc/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->n:Ldb/f;

    return-object v0
.end method

.method public i()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lkotlin/k<",
            "Lcom/intermedia/model/e2;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->l:Ldb/f;

    return-object v0
.end method

.method public j()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->h:Ldb/f;

    return-object v0
.end method

.method public k()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/util/List<",
            "Lcom/intermedia/model/e2;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->o:Ldb/f;

    return-object v0
.end method

.method public l()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->j:Ldb/f;

    return-object v0
.end method

.method public m(Lcom/intermedia/model/friends/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->d:Lcc/c;

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->c:Lcc/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public o()Ldb/f;
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
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->k:Ldb/f;

    return-object v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->f:Lcc/c;

    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {v0, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public p()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/z0;->p:Ldb/f;

    return-object v0
.end method

.method public synthetic x(Lkotlin/r;)Lbd/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/nearby/z0;->s:Ldb/f;

    return-object p1
.end method

.method public synthetic z(Ljava/lang/Boolean;)Lbd/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/intermedia/nearby/z0;->w:Lcom/intermedia/nearby/t0;

    invoke-virtual {p1}, Lcom/intermedia/nearby/t0;->j()Ldb/f;

    move-result-object p1

    return-object p1
.end method
