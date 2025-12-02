.class public final Lcom/intermedia/offair/OffairTriviaActivity$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OffairTriviaActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/OffairTriviaActivity;->F(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$a;->a:Landroid/view/View;

    iput p2, p0, Lcom/intermedia/offair/OffairTriviaActivity$a;->b:F

    iput p3, p0, Lcom/intermedia/offair/OffairTriviaActivity$a;->c:F

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$a;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$a;->a:Landroid/view/View;

    iget v0, p0, Lcom/intermedia/offair/OffairTriviaActivity$a;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/offair/OffairTriviaActivity$a;->a:Landroid/view/View;

    iget v0, p0, Lcom/intermedia/offair/OffairTriviaActivity$a;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
