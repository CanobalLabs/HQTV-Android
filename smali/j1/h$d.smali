.class Lj1/h$d;
.super Lj1/g0;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lj1/p;


# direct methods
.method constructor <init>(Landroid/view/View;Lj1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/g0;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/h$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lj1/h$d;->b:Lj1/p;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lj1/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lj1/e0;->e0(Lj1/e0$g;)Lj1/e0;

    .line 2
    iget-object p1, p0, Lj1/h$d;->a:Landroid/view/View;

    invoke-static {p1}, Lj1/q;->b(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lj1/h$d;->a:Landroid/view/View;

    sget v0, Lj1/y;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lj1/h$d;->a:Landroid/view/View;

    sget v0, Lj1/y;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onTransitionPause(Lj1/e0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj1/h$d;->b:Lj1/p;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lj1/p;->setVisibility(I)V

    return-void
.end method

.method public onTransitionResume(Lj1/e0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj1/h$d;->b:Lj1/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj1/p;->setVisibility(I)V

    return-void
.end method
