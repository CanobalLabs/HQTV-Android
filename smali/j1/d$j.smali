.class Lj1/d$j;
.super Lj1/g0;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/d;->s(Landroid/view/ViewGroup;Lj1/l0;Lj1/l0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lj1/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj1/d$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lj1/g0;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj1/d$j;->a:Z

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lj1/e0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj1/d$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj1/d$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj1/r0;->b(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lj1/e0;->e0(Lj1/e0$g;)Lj1/e0;

    return-void
.end method

.method public onTransitionPause(Lj1/e0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj1/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj1/r0;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(Lj1/e0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj1/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj1/r0;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method
