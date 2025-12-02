.class public Li2/a;
.super Landroid/app/Activity;


# instance fields
.field private e:Li2/b;

.field private f:Landroid/database/DataSetObserver;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/applovin/impl/adview/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Li2/a;)V
    .locals 0

    invoke-direct {p0}, Li2/a;->e()V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-direct {p0}, Li2/a;->e()V

    new-instance v0, Lcom/applovin/impl/adview/a;

    const/16 v1, 0x32

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/adview/a;-><init>(Landroid/app/Activity;II)V

    iput-object v0, p0, Li2/a;->i:Lcom/applovin/impl/adview/a;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/a;->setColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Li2/a;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Li2/a;->i:Lcom/applovin/impl/adview/a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Li2/a;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Li2/a;->i:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Li2/a;->i:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    return-void
.end method

.method static synthetic d(Li2/a;)V
    .locals 0

    invoke-direct {p0}, Li2/a;->a()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Li2/a;->i:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    iget-object v0, p0, Li2/a;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Li2/a;->i:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li2/a;->i:Lcom/applovin/impl/adview/a;

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MAX Mediation Debugger"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/d;->mediation_debugger_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Li2/a;->g:Landroid/widget/FrameLayout;

    sget p1, Lcom/applovin/sdk/c;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Li2/a;->h:Landroid/widget/ListView;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Li2/a;->e:Li2/b;

    iget-object v1, p0, Li2/a;->f:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Li2/a;->h:Landroid/widget/ListView;

    iget-object v1, p0, Li2/a;->e:Li2/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Li2/a;->e:Li2/b;

    invoke-virtual {v0}, Li2/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Li2/a;->c()V

    :cond_0
    return-void
.end method

.method public setListAdapter(Li2/b;Lcom/applovin/impl/sdk/a;)V
    .locals 2

    iget-object v0, p0, Li2/a;->e:Li2/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li2/a;->f:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Li2/a;->e:Li2/b;

    new-instance p1, Li2/a$a;

    invoke-direct {p1, p0}, Li2/a$a;-><init>(Li2/a;)V

    iput-object p1, p0, Li2/a;->f:Landroid/database/DataSetObserver;

    iget-object v0, p0, Li2/a;->e:Li2/b;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Li2/a;->e:Li2/b;

    new-instance v0, Li2/a$b;

    invoke-direct {v0, p0, p2}, Li2/a$b;-><init>(Li2/a;Lcom/applovin/impl/sdk/a;)V

    invoke-virtual {p1, v0}, Li2/b;->c(Li2/b$b;)V

    return-void
.end method
