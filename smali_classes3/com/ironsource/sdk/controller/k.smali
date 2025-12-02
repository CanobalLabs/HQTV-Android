.class public Lcom/ironsource/sdk/controller/k;
.super Ljava/lang/Object;
.source "FeaturesManager.java"


# static fields
.field private static volatile c:Lcom/ironsource/sdk/controller/k;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ironsource/sdk/controller/k$a;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/k$a;-><init>(Lcom/ironsource/sdk/controller/k;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/k;->b:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lcom/ironsource/sdk/controller/k;->c:Lcom/ironsource/sdk/controller/k;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/k;->a:Ljava/util/Map;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance of this class."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lcom/ironsource/sdk/controller/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/sdk/controller/k;->c:Lcom/ironsource/sdk/controller/k;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ironsource/sdk/controller/k;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/controller/k;->c:Lcom/ironsource/sdk/controller/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/sdk/controller/k;

    invoke-direct {v1}, Lcom/ironsource/sdk/controller/k;-><init>()V

    sput-object v1, Lcom/ironsource/sdk/controller/k;->c:Lcom/ironsource/sdk/controller/k;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/ironsource/sdk/controller/k;->c:Lcom/ironsource/sdk/controller/k;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    const-string v0, "debugMode"

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/sdk/controller/k;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/ironsource/sdk/controller/k;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/k;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
