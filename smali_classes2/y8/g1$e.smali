.class public final Ly8/g1$e;
.super Ljava/lang/Object;
.source "ViewUtils.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/g1;->I(Landroid/view/View;Ly8/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ly8/i1;


# direct methods
.method constructor <init>(Landroid/view/View;Ly8/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/g1$e;->a:Landroid/view/View;

    iput-object p2, p0, Ly8/g1$e;->b:Ly8/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly8/g1$e;->a:Landroid/view/View;

    iget-object v0, p0, Ly8/g1$e;->b:Ly8/i1;

    invoke-virtual {v0}, Ly8/i1;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly8/g1$e;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ly8/g1$e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
