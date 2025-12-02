.class Lj1/c1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/c1;->A0(Landroid/view/ViewGroup;Lj1/l0;ILj1/l0;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj1/q0;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lj1/c1;Lj1/q0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj1/c1$a;->a:Lj1/q0;

    iput-object p3, p0, Lj1/c1$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj1/c1$a;->a:Lj1/q0;

    iget-object v0, p0, Lj1/c1$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lj1/q0;->d(Landroid/view/View;)V

    return-void
.end method
