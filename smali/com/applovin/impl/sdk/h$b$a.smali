.class Lcom/applovin/impl/sdk/h$b$a;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/sdk/h$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/h$b$a;->e:Lcom/applovin/impl/sdk/h$b;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/h$b$a;->e:Lcom/applovin/impl/sdk/h$b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/h$b;->g:Lcom/applovin/impl/sdk/h;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/h;->p()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    check-cast p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/impl/sdk/h;->e(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/applovin/impl/sdk/h$b$a;->e:Lcom/applovin/impl/sdk/h$b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/h$b;->g:Lcom/applovin/impl/sdk/h;

    invoke-static {v0}, Lcom/applovin/impl/sdk/h;->a(Lcom/applovin/impl/sdk/h;)Lcom/applovin/impl/sdk/i;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->B:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/sdk/h$b$a;->e:Lcom/applovin/impl/sdk/h$b;

    iget-object v1, v1, Lcom/applovin/impl/sdk/h$b;->g:Lcom/applovin/impl/sdk/h;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/h;->o()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method
