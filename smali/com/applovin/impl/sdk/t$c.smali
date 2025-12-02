.class Lcom/applovin/impl/sdk/t$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/t;-><init>(Lcom/applovin/impl/sdk/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/t;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/t;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/t$c;->a:Lcom/applovin/impl/sdk/t;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/utils/p;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/t$c;->a:Lcom/applovin/impl/sdk/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/t;->a(Lcom/applovin/impl/sdk/t;)V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/t$c;->a:Lcom/applovin/impl/sdk/t;

    invoke-static {p1}, Lcom/applovin/impl/sdk/t;->d(Lcom/applovin/impl/sdk/t;)V

    :cond_1
    :goto_0
    return-void
.end method
