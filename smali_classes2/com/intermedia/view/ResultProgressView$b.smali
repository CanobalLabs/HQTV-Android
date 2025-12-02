.class public final Lcom/intermedia/view/ResultProgressView$b;
.super Ljava/lang/Object;
.source "ResultProgressView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/view/ResultProgressView;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/intermedia/view/ResultProgressView;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/intermedia/view/ResultProgressView;Landroid/view/ViewGroup;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/view/ResultProgressView$b;->a:Lcom/intermedia/view/ResultProgressView;

    iput-object p2, p0, Lcom/intermedia/view/ResultProgressView$b;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/intermedia/view/ResultProgressView$b;->c:Landroid/view/animation/Animation;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/view/ResultProgressView$b;->b:Landroid/view/ViewGroup;

    const-string v0, "friendsContainer"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/intermedia/view/ResultProgressView$b;->c:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/view/ResultProgressView$b;->b:Landroid/view/ViewGroup;

    const-string v0, "friendsContainer"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/view/ResultProgressView$b;->a:Lcom/intermedia/view/ResultProgressView;

    invoke-virtual {p1}, Lcom/intermedia/view/ResultProgressView;->getResultCountTextView$2ec916ecd_241021_hq_1_53_3_b227_externalRelease()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
