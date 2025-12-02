.class public Lcom/ironsource/sdk/controller/h;
.super Landroid/widget/FrameLayout;
.source "ControllerView.java"

# interfaces
.implements Ls9/h;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/ironsource/sdk/controller/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/h;->e:Landroid/content/Context;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/h;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->getWindowDecorViewGroup()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v1, Lcom/ironsource/sdk/controller/h$a;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/h$a;-><init>(Lcom/ironsource/sdk/controller/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v1, Lcom/ironsource/sdk/controller/h$b;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/h$b;-><init>(Lcom/ironsource/sdk/controller/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(II)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ironsource/environment/g;->r(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2, p1, v2, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v2, p1, p2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private getNavigationBarPadding()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-le v2, v3, :cond_2

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    invoke-static {v0}, Lcom/ironsource/environment/g;->r(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 8
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    :cond_0
    return v1

    .line 9
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->right:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v1, v0, v1

    :catch_0
    :cond_2
    return v1
.end method

.method private getStatusBarHeight()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/h;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ironsource/sdk/controller/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ironsource/sdk/controller/h;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method private getStatusBarPadding()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->getStatusBarHeight()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method private getWindowDecorViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    invoke-static {}, Lr9/a;->a()Lr9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/h;->e:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lr9/a;->b(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->e()V

    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public h(Lcom/ironsource/sdk/controller/t;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/t;

    .line 2
    invoke-virtual {p1, p0}, Lcom/ironsource/sdk/controller/t;->setOnWebViewControllerChangeListener(Ls9/h;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 4
    iget-object p1, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/t;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/h;->e:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->getStatusBarPadding()I

    move-result p1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->getNavigationBarPadding()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/sdk/controller/h;->g(II)V

    .line 6
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/h;->d()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/t;->I1()V

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/t;->R1(ZLjava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/t;->E1()V

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x0

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/t;->R1(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/t;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/ironsource/sdk/controller/t$q;->Gone:Lcom/ironsource/sdk/controller/t$q;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/t;->setState(Lcom/ironsource/sdk/controller/t$q;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/h;->f:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/t;->F1()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method
