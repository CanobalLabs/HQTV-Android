.class final Lb5/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/a;->b(Lb5/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb5/d;


# direct methods
.method constructor <init>(Lb5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/a$a;->a:Lb5/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb5/a$a;->a:Lb5/d;

    invoke-interface {p1}, Lb5/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb5/a$a;->a:Lb5/d;

    invoke-interface {p1}, Lb5/d;->a()V

    return-void
.end method
