.class public Lz1/j;
.super Ljava/lang/Object;
.source "RectangleShape.java"

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

.field private final d:Ly1/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/m;Ly1/f;Ly1/b;Z)V
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
            "Ly1/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lz1/j;->b:Ly1/m;

    .line 4
    iput-object p3, p0, Lz1/j;->c:Ly1/f;

    .line 5
    iput-object p4, p0, Lz1/j;->d:Ly1/b;

    .line 6
    iput-boolean p5, p0, Lz1/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;La2/a;)Lu1/c;
    .locals 1

    .line 1
    new-instance v0, Lu1/o;

    invoke-direct {v0, p1, p2, p0}, Lu1/o;-><init>(Lcom/airbnb/lottie/f;La2/a;Lz1/j;)V

    return-object v0
.end method

.method public b()Ly1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/j;->d:Ly1/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ly1/m;
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
    iget-object v0, p0, Lz1/j;->b:Ly1/m;

    return-object v0
.end method

.method public e()Ly1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/j;->c:Ly1/f;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/j;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/j;->b:Ly1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/j;->c:Ly1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
