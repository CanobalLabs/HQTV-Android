.class Lj1/e0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/e0;->h0(Landroid/animation/Animator;Ly/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly/a;

.field final synthetic b:Lj1/e0;


# direct methods
.method constructor <init>(Lj1/e0;Ly/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/e0$b;->b:Lj1/e0;

    iput-object p2, p0, Lj1/e0$b;->a:Ly/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e0$b;->a:Ly/a;

    invoke-virtual {v0, p1}, Ly/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj1/e0$b;->b:Lj1/e0;

    iget-object v0, v0, Lj1/e0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e0$b;->b:Lj1/e0;

    iget-object v0, v0, Lj1/e0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
