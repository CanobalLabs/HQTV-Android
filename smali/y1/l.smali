.class public Ly1/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lz1/b;


# instance fields
.field private final a:Ly1/e;

.field private final b:Ly1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ly1/g;

.field private final d:Ly1/b;

.field private final e:Ly1/d;

.field private final f:Ly1/b;

.field private final g:Ly1/b;

.field private final h:Ly1/b;

.field private final i:Ly1/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Ly1/l;-><init>(Ly1/e;Ly1/m;Ly1/g;Ly1/b;Ly1/d;Ly1/b;Ly1/b;Ly1/b;Ly1/b;)V

    return-void
.end method

.method public constructor <init>(Ly1/e;Ly1/m;Ly1/g;Ly1/b;Ly1/d;Ly1/b;Ly1/b;Ly1/b;Ly1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/e;",
            "Ly1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ly1/g;",
            "Ly1/b;",
            "Ly1/d;",
            "Ly1/b;",
            "Ly1/b;",
            "Ly1/b;",
            "Ly1/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly1/l;->a:Ly1/e;

    .line 4
    iput-object p2, p0, Ly1/l;->b:Ly1/m;

    .line 5
    iput-object p3, p0, Ly1/l;->c:Ly1/g;

    .line 6
    iput-object p4, p0, Ly1/l;->d:Ly1/b;

    .line 7
    iput-object p5, p0, Ly1/l;->e:Ly1/d;

    .line 8
    iput-object p6, p0, Ly1/l;->h:Ly1/b;

    .line 9
    iput-object p7, p0, Ly1/l;->i:Ly1/b;

    .line 10
    iput-object p8, p0, Ly1/l;->f:Ly1/b;

    .line 11
    iput-object p9, p0, Ly1/l;->g:Ly1/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;La2/a;)Lu1/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lv1/o;

    invoke-direct {v0, p0}, Lv1/o;-><init>(Ly1/l;)V

    return-object v0
.end method

.method public c()Ly1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/l;->a:Ly1/e;

    return-object v0
.end method

.method public d()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/l;->i:Ly1/b;

    return-object v0
.end method

.method public e()Ly1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/l;->e:Ly1/d;

    return-object v0
.end method

.method public f()Ly1/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/l;->b:Ly1/m;

    return-object v0
.end method

.method public g()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/l;->d:Ly1/b;

    return-object v0
.end method

.method public h()Ly1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/l;->c:Ly1/g;

    return-object v0
.end method

.method public i()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/l;->f:Ly1/b;

    return-object v0
.end method

.method public j()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/l;->g:Ly1/b;

    return-object v0
.end method

.method public k()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/l;->h:Ly1/b;

    return-object v0
.end method
