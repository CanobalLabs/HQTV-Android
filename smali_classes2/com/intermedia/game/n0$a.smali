.class final Lcom/intermedia/game/n0$a;
.super Ljava/lang/Object;
.source "KeepPlayingOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/n0;-><init>(Loa/a;Ldb/f;Ldb/f;Lcc/b;Lcc/b;Lh8/a;Ldb/f;Ldb/f;Landroid/view/ViewGroup;Ls8/a;Lcom/intermedia/game/y1;Lr7/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/n0;

.field final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/intermedia/game/n0;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/n0$a;->e:Lcom/intermedia/game/n0;

    iput-object p2, p0, Lcom/intermedia/game/n0$a;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "animateIn"

    .line 1
    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/intermedia/game/n0$a;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/intermedia/game/n0$a;->e:Lcom/intermedia/game/n0;

    invoke-static {v0}, Lcom/intermedia/game/n0;->a(Lcom/intermedia/game/n0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-static {p1, v0}, Ly8/g1;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/game/n0$a;->e:Lcom/intermedia/game/n0;

    invoke-static {p1}, Lcom/intermedia/game/n0;->a(Lcom/intermedia/game/n0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/intermedia/game/n0$a$a;

    invoke-direct {v0, p0}, Lcom/intermedia/game/n0$a$a;-><init>(Lcom/intermedia/game/n0$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/intermedia/game/n0$a;->e:Lcom/intermedia/game/n0;

    invoke-static {p1}, Lcom/intermedia/game/n0;->a(Lcom/intermedia/game/n0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Ly8/g1;->B(Lqc/a;ILjava/lang/Object;)Lcom/intermedia/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$g;)V

    .line 6
    iget-object p1, p0, Lcom/intermedia/game/n0$a;->e:Lcom/intermedia/game/n0;

    invoke-static {p1}, Lcom/intermedia/game/n0;->a(Lcom/intermedia/game/n0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/n0$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
