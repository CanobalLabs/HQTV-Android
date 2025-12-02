.class Lj1/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeClipBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/e;->s(Landroid/view/ViewGroup;Lj1/l0;Lj1/l0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lj1/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj1/e$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj1/e$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo0/u;->d0(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
