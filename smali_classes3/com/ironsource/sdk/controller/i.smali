.class public Lcom/ironsource/sdk/controller/i;
.super Ljava/lang/Object;
.source "DemandSourceManager.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq9/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq9/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/i;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/i;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/i;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Lq9/h;Ljava/lang/String;Lq9/c;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/i;->f(Lq9/h;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private f(Lq9/h;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq9/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq9/h;->RewardedVideo:Lq9/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/sdk/controller/i;->a:Ljava/util/Map;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq9/h;->Interstitial:Lq9/h;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ironsource/sdk/controller/i;->b:Ljava/util/Map;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq9/h;->Banner:Lq9/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ironsource/sdk/controller/i;->c:Ljava/util/Map;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b(Lq9/h;Lk9/b;)Lq9/c;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lk9/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lq9/c;

    invoke-virtual {p2}, Lk9/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lk9/b;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, Lk9/b;->b()Ls9/d;

    move-result-object p2

    invoke-direct {v1, v0, v2, v3, p2}, Lq9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ls9/a;)V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/i;->a(Lq9/h;Ljava/lang/String;Lq9/c;)V

    return-object v1
.end method

.method public c(Lq9/h;Ljava/lang/String;Ljava/util/Map;Ls9/a;)Lq9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/h;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls9/a;",
            ")",
            "Lq9/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq9/c;

    invoke-direct {v0, p2, p2, p3, p4}, Lq9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ls9/a;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/sdk/controller/i;->a(Lq9/h;Ljava/lang/String;Lq9/c;)V

    return-object v0
.end method

.method public d(Lq9/h;Ljava/lang/String;)Lq9/c;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/i;->f(Lq9/h;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9/c;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lq9/h;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/h;",
            ")",
            "Ljava/util/Collection<",
            "Lq9/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/i;->f(Lq9/h;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
