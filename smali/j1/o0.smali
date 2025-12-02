.class Lj1/o0;
.super Lj1/u0;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Lj1/q0;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj1/u0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static g(Landroid/view/ViewGroup;)Lj1/o0;
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/u0;->e(Landroid/view/View;)Lj1/u0;

    move-result-object p0

    check-cast p0, Lj1/o0;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/u0;->a:Lj1/u0$a;

    invoke-virtual {v0, p1}, Lj1/u0$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/u0;->a:Lj1/u0$a;

    invoke-virtual {v0, p1}, Lj1/u0$a;->f(Landroid/view/View;)V

    return-void
.end method
