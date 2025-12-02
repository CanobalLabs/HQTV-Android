.class public final Ln7/e;
.super Ljava/lang/Object;
.source "FacebookAnalyticEventConsumer.kt"

# interfaces
.implements Ln7/b;


# instance fields
.field private final a:Lcom/facebook/appevents/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Landroid/content/Context;)Lcom/facebook/appevents/g;

    move-result-object p1

    const-string v0, "AppEventsLogger.newLogger(context)"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln7/e;->a:Lcom/facebook/appevents/g;

    return-void
.end method


# virtual methods
.method public a(Ln7/a;)V
    .locals 4

    const-string v0, "analyticEvent"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln7/a;->K()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln7/e;->a:Lcom/facebook/appevents/g;

    invoke-virtual {p1}, Ln7/a;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/g;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1}, Ln7/a;->K()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ln7/e;->a:Lcom/facebook/appevents/g;

    invoke-virtual {p1}, Ln7/a;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/appevents/g;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/e;->a:Lcom/facebook/appevents/g;

    invoke-virtual {v0}, Lcom/facebook/appevents/g;->b()V

    return-void
.end method
