.class public final Lcom/intermedia/offair/g;
.super Landroid/util/Property;
.source "OffairStarAnimation.kt"


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
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v1, "progress"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput p1, p0, Lcom/intermedia/offair/g;->a:F

    iput p2, p0, Lcom/intermedia/offair/g;->b:F

    iput p3, p0, Lcom/intermedia/offair/g;->c:F

    iput p4, p0, Lcom/intermedia/offair/g;->d:F

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
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3ecccccd    # 0.4f

    mul-float v0, v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 1
    iget v0, p0, Lcom/intermedia/offair/g;->a:F

    iget v2, p0, Lcom/intermedia/offair/g;->c:F

    sub-float/2addr v2, v0

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 2
    iget v0, p0, Lcom/intermedia/offair/g;->b:F

    iget v2, p0, Lcom/intermedia/offair/g;->d:F

    sub-float/2addr v2, v0

    float-to-double v3, p2

    const/4 v5, 0x3

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p2, p2, v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/g;->a(Landroid/view/View;)Ljava/lang/Float;

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

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/offair/g;->b(Landroid/view/View;F)V

    return-void
.end method
