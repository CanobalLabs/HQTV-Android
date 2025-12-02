.class public Lcom/applovin/impl/sdk/utils/d;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/utils/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/applovin/impl/sdk/utils/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(JLcom/applovin/impl/sdk/i;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    invoke-direct {v0, p0, p3, p4}, Lcom/applovin/impl/sdk/utils/d$a;-><init>(Lcom/applovin/impl/sdk/utils/d;Lcom/applovin/impl/sdk/i;Ljava/lang/Runnable;)V

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/n;->b(JLcom/applovin/impl/sdk/i;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/d;->a:Lcom/applovin/impl/sdk/utils/n;

    sget-object p1, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/i;->U()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p4, "com.applovin.application_paused"

    invoke-direct {p2, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/i;->U()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.applovin.application_resumed"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static a(JLcom/applovin/impl/sdk/i;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/d;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/utils/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/d;-><init>(JLcom/applovin/impl/sdk/i;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/d;->a:Lcom/applovin/impl/sdk/utils/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/n;->i()V

    sget-object v0, Lcom/applovin/impl/sdk/utils/d;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/d;->a:Lcom/applovin/impl/sdk/utils/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/n;->f()V

    goto :goto_0

    :cond_0
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/d;->a:Lcom/applovin/impl/sdk/utils/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/n;->h()V

    :cond_1
    :goto_0
    return-void
.end method
