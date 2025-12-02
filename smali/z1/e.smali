.class public Lz1/e;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lz1/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lz1/f;

.field private final c:Ly1/c;

.field private final d:Ly1/d;

.field private final e:Ly1/f;

.field private final f:Ly1/f;

.field private final g:Ly1/b;

.field private final h:Lz1/p$b;

.field private final i:Lz1/p$c;

.field private final j:F

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ly1/b;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz1/f;Ly1/c;Ly1/d;Ly1/f;Ly1/f;Ly1/b;Lz1/p$b;Lz1/p$c;FLjava/util/List;Ly1/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz1/f;",
            "Ly1/c;",
            "Ly1/d;",
            "Ly1/f;",
            "Ly1/f;",
            "Ly1/b;",
            "Lz1/p$b;",
            "Lz1/p$c;",
            "F",
            "Ljava/util/List<",
            "Ly1/b;",
            ">;",
            "Ly1/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lz1/e;->b:Lz1/f;

    .line 4
    iput-object p3, p0, Lz1/e;->c:Ly1/c;

    .line 5
    iput-object p4, p0, Lz1/e;->d:Ly1/d;

    .line 6
    iput-object p5, p0, Lz1/e;->e:Ly1/f;

    .line 7
    iput-object p6, p0, Lz1/e;->f:Ly1/f;

    .line 8
    iput-object p7, p0, Lz1/e;->g:Ly1/b;

    .line 9
    iput-object p8, p0, Lz1/e;->h:Lz1/p$b;

    .line 10
    iput-object p9, p0, Lz1/e;->i:Lz1/p$c;

    .line 11
    iput p10, p0, Lz1/e;->j:F

    .line 12
    iput-object p11, p0, Lz1/e;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lz1/e;->l:Ly1/b;

    .line 14
    iput-boolean p13, p0, Lz1/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;La2/a;)Lu1/c;
    .locals 1

    .line 1
    new-instance v0, Lu1/i;

    invoke-direct {v0, p1, p2, p0}, Lu1/i;-><init>(Lcom/airbnb/lottie/f;La2/a;Lz1/e;)V

    return-object v0
.end method

.method public b()Lz1/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e;->h:Lz1/p$b;

    return-object v0
.end method

.method public c()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e;->l:Ly1/b;

    return-object v0
.end method

.method public d()Ly1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e;->f:Ly1/f;

    return-object v0
.end method

.method public e()Ly1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e;->c:Ly1/c;

    return-object v0
.end method

.method public f()Lz1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e;->b:Lz1/f;

    return-object v0
.end method

.method public g()Lz1/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e;->i:Lz1/p$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/e;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lz1/e;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ly1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e;->d:Ly1/d;

    return-object v0
.end method

.method public l()Ly1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e;->e:Ly1/f;

    return-object v0
.end method

.method public m()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/e;->g:Ly1/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/e;->m:Z

    return v0
.end method
