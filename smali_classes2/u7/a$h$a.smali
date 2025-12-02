.class public final Lu7/a$h$a;
.super Ljava/lang/Object;
.source "GiftDropOverlay.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/a$h;->a(Lkotlin/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/a$h;


# direct methods
.method constructor <init>(Lu7/a$h;)V
    .locals 0

    iput-object p1, p0, Lu7/a$h$a;->a:Lu7/a$h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu7/a$h$a;->a:Lu7/a$h;

    iget-object p1, p1, Lu7/a$h;->e:Lu7/a;

    invoke-static {p1}, Lu7/a;->f(Lu7/a;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lz7/b;->giftImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "this@GiftDropOverlay.view.giftImage"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu7/a$h$a;->a:Lu7/a$h;

    iget-object v0, v0, Lu7/a$h;->e:Lu7/a;

    invoke-static {v0}, Lu7/a;->c(Lu7/a;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 2
    iget-object p1, p0, Lu7/a$h$a;->a:Lu7/a$h;

    iget-object p1, p1, Lu7/a$h;->e:Lu7/a;

    invoke-static {p1}, Lu7/a;->f(Lu7/a;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lz7/b;->giftText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "this@GiftDropOverlay.view.giftText"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu7/a$h$a;->a:Lu7/a$h;

    iget-object v0, v0, Lu7/a$h;->e:Lu7/a;

    invoke-static {v0}, Lu7/a;->c(Lu7/a;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setY(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
