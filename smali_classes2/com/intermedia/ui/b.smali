.class public final Lcom/intermedia/ui/b;
.super Landroid/util/Property;
.source "PathAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PathMeasure;

.field private final b:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v1, "progress"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/intermedia/ui/b;->a:Landroid/graphics/PathMeasure;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/intermedia/ui/b;->b:[F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;F)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/ui/b;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float v0, v0, p2

    const v1, 0x3ecccccd    # 0.4f

    mul-float p2, p2, v1

    const v1, 0x3fb33333    # 1.4f

    sub-float/2addr v1, p2

    .line 2
    iget-object p2, p0, Lcom/intermedia/ui/b;->a:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/intermedia/ui/b;->b:[F

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 3
    iget-object p2, p0, Lcom/intermedia/ui/b;->b:[F

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 4
    iget-object p2, p0, Lcom/intermedia/ui/b;->b:[F

    const/4 v0, 0x1

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/intermedia/ui/b;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/ui/b;->b(Landroid/view/View;F)V

    return-void
.end method
