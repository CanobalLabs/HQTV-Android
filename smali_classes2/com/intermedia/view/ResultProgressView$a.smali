.class public final Lcom/intermedia/view/ResultProgressView$a;
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

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/intermedia/view/ResultProgressView;Landroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/view/ResultProgressView$a;->a:Lcom/intermedia/view/ResultProgressView;

    iput-object p2, p0, Lcom/intermedia/view/ResultProgressView$a;->b:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/intermedia/view/ResultProgressView$a;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/intermedia/view/ResultProgressView$a;->b:Landroid/view/ViewGroup;

    const-string v0, "friendsContainer"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/view/ResultProgressView$a;->a:Lcom/intermedia/view/ResultProgressView;

    invoke-virtual {p1}, Lcom/intermedia/view/ResultProgressView;->getResultCountTextView$2ec916ecd_241021_hq_1_53_3_b227_externalRelease()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget-object p1, Ly8/k;->c:Ly8/k;

    .line 4
    iget-object v0, p0, Lcom/intermedia/view/ResultProgressView$a;->a:Lcom/intermedia/view/ResultProgressView;

    invoke-virtual {v0}, Lcom/intermedia/view/ResultProgressView;->getResultCountTextView$2ec916ecd_241021_hq_1_53_3_b227_externalRelease()Landroid/widget/TextView;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/intermedia/view/ResultProgressView$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x2bc

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Ly8/k;->a(Landroid/widget/TextView;Ljava/lang/Number;J)V

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
