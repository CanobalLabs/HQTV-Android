.class Lj1/d$h;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field final synthetic a:Lj1/d$k;

.field private mViewBounds:Lj1/d$k;


# direct methods
.method constructor <init>(Lj1/d;Lj1/d$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj1/d$h;->a:Lj1/d$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Lj1/d$h;->a:Lj1/d$k;

    iput-object p1, p0, Lj1/d$h;->mViewBounds:Lj1/d$k;

    return-void
.end method
