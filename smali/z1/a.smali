.class public Lz1/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lz1/b;


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final c:Ly1/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/m;Ly1/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly1/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ly1/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lz1/a;->b:Ly1/m;

    .line 4
    iput-object p3, p0, Lz1/a;->c:Ly1/f;

    .line 5
    iput-boolean p4, p0, Lz1/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lz1/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;La2/a;)Lu1/c;
    .locals 1

    .line 1
    new-instance v0, Lu1/f;

    invoke-direct {v0, p1, p2, p0}, Lu1/f;-><init>(Lcom/airbnb/lottie/f;La2/a;Lz1/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ly1/m;
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
    iget-object v0, p0, Lz1/a;->b:Ly1/m;

    return-object v0
.end method

.method public d()Ly1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->c:Ly1/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/a;->d:Z

    return v0
.end method
