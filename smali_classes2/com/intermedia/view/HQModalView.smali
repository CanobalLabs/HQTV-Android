.class public abstract Lcom/intermedia/view/HQModalView;
.super Landroid/widget/PopupWindow;
.source "HQModalView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lhb/a;

.field private final b:Landroid/view/View;

.field protected c:La9/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/squareup/picasso/Picasso;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Ls8/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field grid1Dimen:I
    .annotation runtime Lbutterknife/BindDimen;
    .end annotation
.end field

.field grid2Dimen:I
    .annotation runtime Lbutterknife/BindDimen;
    .end annotation
.end field

.field grid3Dimen:I
    .annotation runtime Lbutterknife/BindDimen;
    .end annotation
.end field

.field transparentColor:I
    .annotation runtime Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lhb/a;

    invoke-direct {v0}, Lhb/a;-><init>()V

    iput-object v0, p0, Lcom/intermedia/view/HQModalView;->a:Lhb/a;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 6
    invoke-static {}, Ld8/b2;->a()Ld8/o1;

    move-result-object p2

    invoke-interface {p2, p0}, Ld8/q0;->L(Lcom/intermedia/view/HQModalView;)V

    .line 7
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/intermedia/view/HQModalView;->transparentColor:I

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 12
    iget p2, p0, Lcom/intermedia/view/HQModalView;->grid2Dimen:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x2

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 14
    iput-object p3, p0, Lcom/intermedia/view/HQModalView;->b:Landroid/view/View;

    const p1, 0x7f1300f9

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/HQModalView;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/intermedia/view/HQModalView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/intermedia/view/HQModalView;->a:Lhb/a;

    invoke-virtual {v0}, Lhb/a;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/intermedia/view/HQModalView;->b:Landroid/view/View;

    sget-object v1, Ly8/k;->c:Ly8/k;

    invoke-virtual {v1}, Ly8/k;->j()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/intermedia/view/HQModalView;->b:Landroid/view/View;

    new-instance v1, Lcom/intermedia/view/i;

    invoke-direct {v1, p0}, Lcom/intermedia/view/i;-><init>(Lcom/intermedia/view/HQModalView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
