.class final Lu7/a$h;
.super Ljava/lang/Object;
.source "GiftDropOverlay.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/a;-><init>(Lh8/a;Loa/a;Ldb/f;Lcom/squareup/picasso/Picasso;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lu7/a;


# direct methods
.method constructor <init>(Lu7/a;)V
    .locals 0

    iput-object p1, p0, Lu7/a$h;->e:Lu7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lu7/a$h;->e:Lu7/a;

    invoke-static {p1}, Lu7/a;->f(Lu7/a;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget-object v0, Ly8/k;->c:Ly8/k;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ly8/k;->l(Ly8/k;JILjava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    new-instance v1, Lu7/a$h$a;

    invoke-direct {v1, p0}, Lu7/a$h$a;-><init>(Lu7/a$h;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p1, p0, Lu7/a$h;->e:Lu7/a;

    invoke-static {p1}, Lu7/a;->f(Lu7/a;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lu7/a$h$b;

    invoke-direct {v0, p0}, Lu7/a$h$b;-><init>(Lu7/a$h;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lu7/a$h;->a(Lkotlin/r;)V

    return-void
.end method
