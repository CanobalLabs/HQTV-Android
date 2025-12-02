.class Lcom/applovin/impl/communicator/MessagingServiceImpl$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/communicator/MessagingServiceImpl;->d(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

.field final synthetic f:Lcom/applovin/impl/communicator/MessagingServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/communicator/MessagingServiceImpl;Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$a;->f:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$a;->e:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$a;->f:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a(Lcom/applovin/impl/communicator/MessagingServiceImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$a;->e:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    return-void
.end method
