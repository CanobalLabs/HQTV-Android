.class public Lcom/ironsource/sdk/controller/ControllerActivity;
.super Landroid/app/Activity;
.source "ControllerActivity.java"

# interfaces
.implements Ls9/h;
.implements Lcom/ironsource/sdk/controller/s;


# static fields
.field private static final r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;


# instance fields
.field private e:Ljava/lang/String;

.field public f:I

.field private g:Lcom/ironsource/sdk/controller/t;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/FrameLayout;

.field private j:Z

.field private k:Landroid/os/Handler;

.field private final l:Ljava/lang/Runnable;

.field final m:Landroid/widget/RelativeLayout$LayoutParams;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lq9/b;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v0, "removeWebViewContainerView | mContainer is null"

    .line 2
    sput-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->s:Ljava/lang/String;

    const-string v0, "removeWebViewContainerView | view is null"

    .line 3
    sput-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Z

    .line 4
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Landroid/os/Handler;

    .line 5
    new-instance v2, Lcom/ironsource/sdk/controller/ControllerActivity$a;

    invoke-direct {v2, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$a;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Z

    return-void
.end method

.method static synthetic i(Lcom/ironsource/sdk/controller/ControllerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Z

    return p0
.end method

.method static synthetic j(Lcom/ironsource/sdk/controller/ControllerActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/sdk/controller/ControllerActivity$d;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$d;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/t;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v1, "clearWebviewController"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/t;

    sget-object v1, Lcom/ironsource/sdk/controller/t$q;->Gone:Lcom/ironsource/sdk/controller/t$q;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/t;->setState(Lcom/ironsource/sdk/controller/t$q;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/t;->F1()V

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/t;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/t;->B1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private n(Ljava/lang/String;)Landroid/widget/FrameLayout;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lm9/a;->c()Lm9/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lm9/a;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {v0, p1}, Lx9/j;->a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/t;->getLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method private o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lm9/a;->c()Lm9/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lm9/a;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private p(Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_3

    const-string p2, "landscape"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->w()V

    goto :goto_0

    :cond_0
    const-string p2, "portrait"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->x()V

    goto :goto_0

    :cond_1
    const-string p2, "device"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/ironsource/environment/g;->J(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation_set_flag"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rotation_set_flag"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->p(Ljava/lang/String;I)V

    return-void
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private u()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/sdk/controller/ControllerActivity$c;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$c;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private v(Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->t()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->o(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->t:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->s:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lj9/f;->q:Lj9/f$a;

    new-instance v1, Lj9/a;

    invoke-direct {v1}, Lj9/a;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lj9/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lj9/a;

    invoke-virtual {v1}, Lj9/a;->b()Ljava/util/HashMap;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lj9/d;->d(Lj9/f$a;Ljava/util/Map;)V

    .line 13
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeWebViewContainerView fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/ironsource/environment/g;->g(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v2, "setInitiateLandscapeOrientation"

    invoke-static {v1, v2}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v2, "ROTATION_0"

    invoke-static {v0, v2}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne v0, v2, :cond_1

    .line 5
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v1, "ROTATION_180"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v3}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 7
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v1, "ROTATION_270 Right Landscape"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 9
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v2, "ROTATION_90 Left Landscape"

    invoke-static {v0, v2}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v1, "No Rotation"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/ironsource/environment/g;->g(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v2, "setInitiatePortraitOrientation"

    invoke-static {v1, v2}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v2, "ROTATION_0"

    invoke-static {v0, v2}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 5
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v1, "ROTATION_180"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 6
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 7
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v2, "ROTATION_270 Right Landscape"

    invoke-static {v0, v2}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 9
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v2, "ROTATION_90 Left Landscape"

    invoke-static {v0, v2}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v1, "No Rotation"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->y(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->y(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->y(Z)V

    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/ControllerActivity;->p(Ljava/lang/String;I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->y(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->y(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lr9/a;->a()Lr9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr9/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->q()V

    .line 4
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->r()V

    .line 5
    invoke-static {p0}, Ln9/b;->Z(Landroid/app/Activity;)Ln9/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ln9/b;->W()Lcom/ironsource/sdk/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/f;->I()Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/t;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/t;

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/t;->getLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/t;->setOnWebViewControllerChangeListener(Ls9/h;)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/t;->setVideoEventsListener(Lcom/ironsource/sdk/controller/s;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "productType"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    const-string v2, "immersive"

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Z

    const-string v2, "adViewId"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Ljava/lang/String;

    .line 14
    iput-boolean v3, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->q:Z

    .line 15
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ironsource/sdk/controller/ControllerActivity$b;

    invoke-direct {v2, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$b;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 17
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lq9/h;->OfferWall:Lq9/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string v0, "state"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lq9/b;

    if-eqz p1, :cond_1

    .line 20
    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->p:Lq9/b;

    .line 21
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/t;->H1(Lq9/b;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/t;->getSavedState()Lq9/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->p:Lq9/b;

    .line 24
    :cond_3
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Landroid/widget/RelativeLayout;

    .line 25
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->n(Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/FrameLayout;

    .line 27
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 29
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Z

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->v(Z)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->q:Z

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v1, "onDestroy | destroyedFromBackground"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->m()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/t;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/t;->s1()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "audio"

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/t;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p0}, Lcom/ironsource/sdk/controller/t;->l(Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/t;->E1()V

    .line 9
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/t;

    const/4 v2, 0x0

    const-string v3, "main"

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/sdk/controller/t;->R1(ZLjava/lang/String;)V

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->v(Z)V

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->q:Z

    .line 12
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v1, "onPause | isFinishing"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->m()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->m:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/t;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/t;->o(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/t;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/t;->I1()V

    .line 7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Lcom/ironsource/sdk/controller/t;

    const/4 v1, 0x1

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/t;->R1(ZLjava/lang/String;)V

    :cond_0
    const-string v0, "audio"

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lq9/h;->OfferWall:Lq9/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->p:Lq9/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq9/b;->v(Z)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->p:Lq9/b;

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    const-string v1, "onUserLeaveHint"

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rotation: Req = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Curr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx9/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:I

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->u()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->l()V

    :goto_0
    return-void
.end method
