.class public Lz1/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lz1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/p$c;,
        Lz1/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ly1/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ly1/a;

.field private final e:Ly1/d;

.field private final f:Ly1/b;

.field private final g:Lz1/p$b;

.field private final h:Lz1/p$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/b;Ljava/util/List;Ly1/a;Ly1/d;Ly1/b;Lz1/p$b;Lz1/p$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly1/b;",
            "Ljava/util/List<",
            "Ly1/b;",
            ">;",
            "Ly1/a;",
            "Ly1/d;",
            "Ly1/b;",
            "Lz1/p$b;",
            "Lz1/p$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lz1/p;->b:Ly1/b;

    .line 4
    iput-object p3, p0, Lz1/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lz1/p;->d:Ly1/a;

    .line 6
    iput-object p5, p0, Lz1/p;->e:Ly1/d;

    .line 7
    iput-object p6, p0, Lz1/p;->f:Ly1/b;

    .line 8
    iput-object p7, p0, Lz1/p;->g:Lz1/p$b;

    .line 9
    iput-object p8, p0, Lz1/p;->h:Lz1/p$c;

    .line 10
    iput p9, p0, Lz1/p;->i:F

    .line 11
    iput-boolean p10, p0, Lz1/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;La2/a;)Lu1/c;
    .locals 1

    .line 1
    new-instance v0, Lu1/r;

    invoke-direct {v0, p1, p2, p0}, Lu1/r;-><init>(Lcom/airbnb/lottie/f;La2/a;Lz1/p;)V

    return-object v0
.end method

.method public b()Lz1/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/p;->g:Lz1/p$b;

    return-object v0
.end method

.method public c()Ly1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/p;->d:Ly1/a;

    return-object v0
.end method

.method public d()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/p;->b:Ly1/b;

    return-object v0
.end method

.method public e()Lz1/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/p;->h:Lz1/p$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Lz1/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lz1/p;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ly1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/p;->e:Ly1/d;

    return-object v0
.end method

.method public j()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/p;->f:Ly1/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/p;->j:Z

    return v0
.end method
