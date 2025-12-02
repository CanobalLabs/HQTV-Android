.class final Ly8/k$a;
.super Ljava/lang/Object;
.source "AnimationUtils.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/k;->a(Landroid/widget/TextView;Ljava/lang/Number;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ly8/k$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/k$a;->a:Landroid/widget/TextView;

    sget-object v1, Ly8/j0;->a:Ly8/j0;

    const-string v2, "anim"

    .line 2
    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly8/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ObjectUtils.cast(anim.animatedValue)"

    invoke-static {p1, v2}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {v1, p1, v2, v3, v2}, Ly8/j0;->d(Ly8/j0;Ljava/lang/Number;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
