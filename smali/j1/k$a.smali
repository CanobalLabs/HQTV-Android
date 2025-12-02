.class Lj1/k$a;
.super Lj1/g0;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/k;->C0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lj1/k;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj1/k$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lj1/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lj1/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/k$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lj1/x0;->i(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lj1/k$a;->a:Landroid/view/View;

    invoke-static {v0}, Lj1/x0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lj1/e0;->e0(Lj1/e0$g;)Lj1/e0;

    return-void
.end method
