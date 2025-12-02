.class final Lcom/intermedia/seasonXp/h$a$a;
.super Ljava/lang/Object;
.source "PointsEarnedView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/h$a;->a(Lkotlin/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/seasonXp/h$a;


# direct methods
.method constructor <init>(Lcom/intermedia/seasonXp/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/seasonXp/h$a$a;->a:Lcom/intermedia/seasonXp/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/seasonXp/h$a$a;->a:Lcom/intermedia/seasonXp/h$a;

    iget-object v0, v0, Lcom/intermedia/seasonXp/h$a;->e:Lcom/intermedia/seasonXp/h;

    sget v1, Lz7/b;->backgroundView:I

    invoke-virtual {v0, v1}, Lcom/intermedia/seasonXp/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
