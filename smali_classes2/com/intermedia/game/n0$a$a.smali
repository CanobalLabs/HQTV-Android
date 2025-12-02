.class public final Lcom/intermedia/game/n0$a$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/n0$a;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/n0$a;


# direct methods
.method public constructor <init>(Lcom/intermedia/game/n0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/n0$a$a;->e:Lcom/intermedia/game/n0$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/game/n0$a$a;->e:Lcom/intermedia/game/n0$a;

    iget-object p1, p1, Lcom/intermedia/game/n0$a;->e:Lcom/intermedia/game/n0;

    invoke-static {p1}, Lcom/intermedia/game/n0;->a(Lcom/intermedia/game/n0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    new-instance p2, Lcom/intermedia/game/n0$a$a$a;

    invoke-direct {p2, p0}, Lcom/intermedia/game/n0$a$a$a;-><init>(Lcom/intermedia/game/n0$a$a;)V

    invoke-static {p2}, Ly8/g1;->x(Lqc/a;)Lcom/intermedia/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$g;)V

    .line 3
    iget-object p1, p0, Lcom/intermedia/game/n0$a$a;->e:Lcom/intermedia/game/n0$a;

    iget-object p1, p1, Lcom/intermedia/game/n0$a;->e:Lcom/intermedia/game/n0;

    invoke-static {p1}, Lcom/intermedia/game/n0;->a(Lcom/intermedia/game/n0;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    return-void
.end method
