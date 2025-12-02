.class Lcom/applovin/impl/sdk/utils/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/d;-><init>(JLcom/applovin/impl/sdk/i;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/sdk/i;

.field final synthetic f:Ljava/lang/Runnable;

.field final synthetic g:Lcom/applovin/impl/sdk/utils/d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/d;Lcom/applovin/impl/sdk/i;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/d$a;->g:Lcom/applovin/impl/sdk/utils/d;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/d$a;->e:Lcom/applovin/impl/sdk/i;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/d$a;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/d$a;->e:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->U()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/d$a;->g:Lcom/applovin/impl/sdk/utils/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/d$a;->g:Lcom/applovin/impl/sdk/utils/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d;->b()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/d$a;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
