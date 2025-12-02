.class Landroidx/constraintlayout/motion/widget/m;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/m;",
        ">;"
    }
.end annotation


# instance fields
.field private e:F

.field f:I

.field g:I

.field private h:F

.field private i:F

.field private j:F

.field public k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field t:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->e:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->f:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->h:F

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->i:F

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->j:F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->k:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->p:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->r:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->s:F

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->t:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private e(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/s;

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_5
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :sswitch_6
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_8
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_9
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_a
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_b
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    :cond_0
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v3, "CUSTOM"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, ","

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    .line 6
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 8
    instance-of v4, v2, Landroidx/constraintlayout/motion/widget/s$b;

    if-eqz v4, :cond_d

    .line 9
    check-cast v2, Landroidx/constraintlayout/motion/widget/s$b;

    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/widget/s$b;->h(ILandroidx/constraintlayout/widget/a;)V

    goto/16 :goto_0

    .line 10
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->p:F

    :goto_2
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    :goto_3
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    :goto_4
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    goto/16 :goto_0

    .line 13
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    :goto_5
    invoke-virtual {v2, p2, v4}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    :goto_6
    invoke-virtual {v2, p2, v4}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    goto/16 :goto_0

    .line 15
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->s:F

    :goto_7
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    goto/16 :goto_0

    .line 16
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_8

    :cond_7
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->r:F

    :goto_8
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    goto/16 :goto_0

    .line 17
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->k:F

    :goto_9
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    goto/16 :goto_0

    .line 18
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->j:F

    :goto_a
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    goto/16 :goto_0

    .line 19
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_b

    :cond_a
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->i:F

    :goto_b
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    goto/16 :goto_0

    .line 20
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_c

    :cond_b
    iget v6, p0, Landroidx/constraintlayout/motion/widget/m;->h:F

    :goto_c
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    goto/16 :goto_0

    .line 21
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/m;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_d

    :cond_c
    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->e:F

    :goto_d
    invoke-virtual {v2, p2, v4}, Landroidx/constraintlayout/motion/widget/s;->d(IF)V

    goto/16 :goto_0

    .line 22
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " splineSet not a CustomSet frame = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/a;->d()F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 24
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN customName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN spline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->e:F

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:F

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->i:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->j:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->p:F

    :cond_2
    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/d$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget v1, v0, Landroidx/constraintlayout/widget/d$d;->c:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->f:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/d$d;->b:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:I

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget v0, v0, Landroidx/constraintlayout/widget/d$d;->d:F

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->e:F

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/d$e;->l:Z

    .line 5
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->m:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->h:F

    .line 6
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->b:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->i:F

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->c:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->j:F

    .line 8
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->d:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->k:F

    .line 9
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->e:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    .line 10
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->f:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->g:F

    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->h:F

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->i:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    .line 14
    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->j:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    .line 15
    iget v0, v0, Landroidx/constraintlayout/widget/d$e;->k:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->p:F

    .line 16
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/d$c;->c:Ljava/lang/String;

    invoke-static {v0}, La0/c;->c(Ljava/lang/String;)La0/c;

    .line 17
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    iget v1, v0, Landroidx/constraintlayout/widget/d$c;->g:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->r:F

    .line 18
    iget v0, v0, Landroidx/constraintlayout/widget/d$c;->e:I

    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    iget v0, v0, Landroidx/constraintlayout/widget/d$d;->e:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->s:F

    .line 20
    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    iget-object v2, p1, Landroidx/constraintlayout/widget/d$a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->c()Landroidx/constraintlayout/widget/a$b;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/a$b;->STRING_TYPE:Landroidx/constraintlayout/widget/a$b;

    if-eq v3, v4, :cond_1

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->d(Landroidx/constraintlayout/motion/widget/m;)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/constraintlayout/motion/widget/m;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->q:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/m;->q:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method f(Landroidx/constraintlayout/motion/widget/m;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/m;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->e:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->e:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->e(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/m;->h:F

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/m;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:I

    iget v2, p1, Landroidx/constraintlayout/motion/widget/m;->g:I

    if-eq v0, v2, :cond_3

    iget v3, p0, Landroidx/constraintlayout/motion/widget/m;->f:I

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->i:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->i:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotation"

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "transitionPathRotate"

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Landroidx/constraintlayout/motion/widget/m;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "progress"

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->j:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->j:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationX"

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->k:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationY"

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->l:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->l:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "scaleX"

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->m:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "scaleY"

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->n:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "translationX"

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/m;->o:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/m;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "translationY"

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->p:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/m;->p:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/m;->e(FF)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "translationZ"

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method g(FFFF)V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/m;->g(FFFF)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->b(Landroid/view/View;)V

    return-void
.end method

.method public j(Lc0/e;Landroidx/constraintlayout/widget/d;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc0/e;->Q()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lc0/e;->R()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lc0/e;->P()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lc0/e;->v()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/m;->g(FFFF)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/d;->w(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->c(Landroidx/constraintlayout/widget/d$a;)V

    return-void
.end method
