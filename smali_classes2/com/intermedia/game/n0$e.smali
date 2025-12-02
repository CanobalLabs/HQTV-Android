.class final Lcom/intermedia/game/n0$e;
.super Lrc/k;
.source "KeepPlayingOverlay.kt"

# interfaces
.implements Lqc/a;


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
        "Lrc/k;",
        "Lqc/a<",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/n0$e;->e:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/n0$e;->b()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/n0$e;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0d0100

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v0, v2, v3, v4}, Ly8/g1;->w(ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.motion.widget.MotionLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
