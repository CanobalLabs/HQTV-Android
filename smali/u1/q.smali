.class public Lu1/q;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lu1/m;
.implements Lv1/a$b;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/airbnb/lottie/f;

.field private final e:Lv1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lu1/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;La2/a;Lz1/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lu1/q;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lu1/b;

    invoke-direct {v0}, Lu1/b;-><init>()V

    iput-object v0, p0, Lu1/q;->g:Lu1/b;

    .line 4
    invoke-virtual {p3}, Lz1/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu1/q;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lz1/o;->d()Z

    move-result v0

    iput-boolean v0, p0, Lu1/q;->c:Z

    .line 6
    iput-object p1, p0, Lu1/q;->d:Lcom/airbnb/lottie/f;

    .line 7
    invoke-virtual {p3}, Lz1/o;->c()Ly1/h;

    move-result-object p1

    invoke-virtual {p1}, Ly1/h;->a()Lv1/a;

    move-result-object p1

    iput-object p1, p0, Lu1/q;->e:Lv1/a;

    .line 8
    invoke-virtual {p2, p1}, La2/a;->i(Lv1/a;)V

    .line 9
    iget-object p1, p0, Lu1/q;->e:Lv1/a;

    invoke-virtual {p1, p0}, Lv1/a;->a(Lv1/a$b;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lu1/q;->f:Z

    .line 2
    iget-object v0, p0, Lu1/q;->d:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu1/q;->c()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu1/c;",
            ">;",
            "Ljava/util/List<",
            "Lu1/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/c;

    .line 3
    instance-of v1, v0, Lu1/s;

    if-eqz v1, :cond_0

    check-cast v0, Lu1/s;

    .line 4
    invoke-virtual {v0}, Lu1/s;->i()Lz1/q$a;

    move-result-object v1

    sget-object v2, Lz1/q$a;->SIMULTANEOUSLY:Lz1/q$a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lu1/q;->g:Lu1/b;

    invoke-virtual {v1, v0}, Lu1/b;->a(Lu1/s;)V

    .line 6
    invoke-virtual {v0, p0}, Lu1/s;->c(Lv1/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu1/q;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu1/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lu1/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lu1/q;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lu1/q;->f:Z

    .line 6
    iget-object v0, p0, Lu1/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lu1/q;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lu1/q;->e:Lv1/a;

    invoke-virtual {v2}, Lv1/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lu1/q;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Lu1/q;->g:Lu1/b;

    iget-object v2, p0, Lu1/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lu1/b;->b(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Lu1/q;->f:Z

    .line 11
    iget-object v0, p0, Lu1/q;->a:Landroid/graphics/Path;

    return-object v0
.end method
