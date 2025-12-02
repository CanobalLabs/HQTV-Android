.class public Lm2/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/i;

.field private final b:Lcom/applovin/impl/adview/m;

.field private c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/m;Lcom/applovin/impl/sdk/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm2/b;->a:Lcom/applovin/impl/sdk/i;

    iput-object p1, p0, Lm2/b;->b:Lcom/applovin/impl/adview/m;

    return-void
.end method

.method static synthetic a(Lm2/b;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lm2/b;->c:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic b(Lm2/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lm2/b;->c:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic d(Lm2/b;)Lcom/applovin/impl/adview/m;
    .locals 0

    iget-object p0, p0, Lm2/b;->b:Lcom/applovin/impl/adview/m;

    return-object p0
.end method

.method static synthetic f(Lm2/b;)Lcom/applovin/impl/sdk/i;
    .locals 0

    iget-object p0, p0, Lm2/b;->a:Lcom/applovin/impl/sdk/i;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lm2/b;->b:Lcom/applovin/impl/adview/m;

    new-instance v1, Lm2/b$a;

    invoke-direct {v1, p0}, Lm2/b$a;-><init>(Lm2/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lm2/b;->b:Lcom/applovin/impl/adview/m;

    new-instance v1, Lm2/b$b;

    invoke-direct {v1, p0}, Lm2/b$b;-><init>(Lm2/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lm2/b;->b:Lcom/applovin/impl/adview/m;

    new-instance v1, Lm2/b$c;

    invoke-direct {v1, p0}, Lm2/b$c;-><init>(Lm2/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lm2/b;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
