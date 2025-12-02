.class Lcom/intermedia/chat/l$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/chat/l;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Lcom/intermedia/chat/l;


# direct methods
.method constructor <init>(Lcom/intermedia/chat/l;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intermedia/chat/l$b;->d:Lcom/intermedia/chat/l;

    iput-object p2, p0, Lcom/intermedia/chat/l$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p3, p0, Lcom/intermedia/chat/l$b;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/intermedia/chat/l$b;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/chat/l$b;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/chat/l$b;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lcom/intermedia/chat/l$b;->d:Lcom/intermedia/chat/l;

    iget-object v0, p0, Lcom/intermedia/chat/l$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/chat/l$b;->d:Lcom/intermedia/chat/l;

    invoke-static {p1}, Lcom/intermedia/chat/l;->c(Lcom/intermedia/chat/l;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/chat/l$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/intermedia/chat/l$b;->d:Lcom/intermedia/chat/l;

    invoke-static {p1}, Lcom/intermedia/chat/l;->b(Lcom/intermedia/chat/l;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/chat/l$b;->d:Lcom/intermedia/chat/l;

    iget-object v0, p0, Lcom/intermedia/chat/l$b;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
