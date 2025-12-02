.class Lcom/intermedia/chat/l$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/chat/l;->f(Lcom/intermedia/chat/l$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/chat/l$f;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/intermedia/chat/l;


# direct methods
.method constructor <init>(Lcom/intermedia/chat/l;Lcom/intermedia/chat/l$f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/chat/l$e;->d:Lcom/intermedia/chat/l;

    iput-object p2, p0, Lcom/intermedia/chat/l$e;->a:Lcom/intermedia/chat/l$f;

    iput-object p3, p0, Lcom/intermedia/chat/l$e;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/intermedia/chat/l$e;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/intermedia/chat/l$e;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lcom/intermedia/chat/l$e;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/chat/l$e;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lcom/intermedia/chat/l$e;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lcom/intermedia/chat/l$e;->d:Lcom/intermedia/chat/l;

    iget-object v0, p0, Lcom/intermedia/chat/l$e;->a:Lcom/intermedia/chat/l$f;

    iget-object v0, v0, Lcom/intermedia/chat/l$f;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/x;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 6
    iget-object p1, p0, Lcom/intermedia/chat/l$e;->d:Lcom/intermedia/chat/l;

    invoke-static {p1}, Lcom/intermedia/chat/l;->e(Lcom/intermedia/chat/l;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/chat/l$e;->a:Lcom/intermedia/chat/l$f;

    iget-object v0, v0, Lcom/intermedia/chat/l$f;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/intermedia/chat/l$e;->d:Lcom/intermedia/chat/l;

    invoke-static {p1}, Lcom/intermedia/chat/l;->b(Lcom/intermedia/chat/l;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/intermedia/chat/l$e;->d:Lcom/intermedia/chat/l;

    iget-object v0, p0, Lcom/intermedia/chat/l$e;->a:Lcom/intermedia/chat/l$f;

    iget-object v0, v0, Lcom/intermedia/chat/l$f;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/x;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return-void
.end method
