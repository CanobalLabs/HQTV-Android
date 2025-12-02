.class public Lz1/i;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lz1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lz1/i$a;

.field private final c:Ly1/b;

.field private final d:Ly1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ly1/b;

.field private final f:Ly1/b;

.field private final g:Ly1/b;

.field private final h:Ly1/b;

.field private final i:Ly1/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz1/i$a;Ly1/b;Ly1/m;Ly1/b;Ly1/b;Ly1/b;Ly1/b;Ly1/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz1/i$a;",
            "Ly1/b;",
            "Ly1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ly1/b;",
            "Ly1/b;",
            "Ly1/b;",
            "Ly1/b;",
            "Ly1/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lz1/i;->b:Lz1/i$a;

    .line 4
    iput-object p3, p0, Lz1/i;->c:Ly1/b;

    .line 5
    iput-object p4, p0, Lz1/i;->d:Ly1/m;

    .line 6
    iput-object p5, p0, Lz1/i;->e:Ly1/b;

    .line 7
    iput-object p6, p0, Lz1/i;->f:Ly1/b;

    .line 8
    iput-object p7, p0, Lz1/i;->g:Ly1/b;

    .line 9
    iput-object p8, p0, Lz1/i;->h:Ly1/b;

    .line 10
    iput-object p9, p0, Lz1/i;->i:Ly1/b;

    .line 11
    iput-boolean p10, p0, Lz1/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;La2/a;)Lu1/c;
    .locals 1

    .line 1
    new-instance v0, Lu1/n;

    invoke-direct {v0, p1, p2, p0}, Lu1/n;-><init>(Lcom/airbnb/lottie/f;La2/a;Lz1/i;)V

    return-object v0
.end method

.method public b()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/i;->f:Ly1/b;

    return-object v0
.end method

.method public c()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/i;->h:Ly1/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/i;->g:Ly1/b;

    return-object v0
.end method

.method public f()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/i;->i:Ly1/b;

    return-object v0
.end method

.method public g()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/i;->c:Ly1/b;

    return-object v0
.end method

.method public h()Ly1/m;
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
    iget-object v0, p0, Lz1/i;->d:Ly1/m;

    return-object v0
.end method

.method public i()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/i;->e:Ly1/b;

    return-object v0
.end method

.method public j()Lz1/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/i;->b:Lz1/i$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/i;->j:Z

    return v0
.end method
