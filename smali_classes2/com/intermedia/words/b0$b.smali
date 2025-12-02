.class final Lcom/intermedia/words/b0$b;
.super Ljava/lang/Object;
.source "SuperWheelModal.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/b0;->d(Landroid/view/View;Lqc/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lqc/l;


# direct methods
.method constructor <init>(Landroid/view/View;Lqc/l;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/words/b0$b;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/intermedia/words/b0$b;->f:Lqc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intermedia/words/b0$b;->f:Lqc/l;

    iget-object v1, p0, Lcom/intermedia/words/b0$b;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/intermedia/words/b0$b;->e:Landroid/view/View;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/words/b0$b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
