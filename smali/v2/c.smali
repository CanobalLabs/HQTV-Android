.class public final Lv2/c;
.super Ljava/lang/Object;
.source "ModelManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/c$f;,
        Lv2/c$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv2/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Integer;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lv2/c;->a:Ljava/util/Map;

    const v0, 0xf731400

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lv2/c;->b:Ljava/lang/Integer;

    const-string v0, "other"

    const-string v1, "fb_mobile_complete_registration"

    const-string v2, "fb_mobile_add_to_cart"

    const-string v3, "fb_mobile_purchase"

    const-string v4, "fb_mobile_initiated_checkout"

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv2/c;->c:Ljava/util/List;

    const-string v0, "none"

    const-string v1, "address"

    const-string v2, "health"

    .line 5
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv2/c;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(J)Z
    .locals 3

    const-class v0, Lv2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lv2/c;->l(J)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method static synthetic b()Lorg/json/JSONObject;
    .locals 3

    const-class v0, Lv2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lv2/c;->i()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method static synthetic c(Lorg/json/JSONObject;)V
    .locals 2

    const-class v0, Lv2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lv2/c;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d()V
    .locals 2

    const-class v0, Lv2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lv2/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lorg/json/JSONArray;)[F
    .locals 3

    const-class v0, Lv2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lv2/c;->m(Lorg/json/JSONArray;)[F

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static f(Lorg/json/JSONObject;)V
    .locals 5

    const-class v0, Lv2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lv2/c$f;->c(Lorg/json/JSONObject;)Lv2/c$f;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lv2/c;->a:Ljava/util/Map;

    iget-object v4, v2, Lv2/c$f;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static g()V
    .locals 2

    const-class v0, Lv2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lv2/c$a;

    invoke-direct {v1}, Lv2/c$a;-><init>()V

    invoke-static {v1}, Lcom/facebook/internal/x;->m0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v1, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static h()V
    .locals 11

    const-class v0, Lv2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lv2/c;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v2

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v5, Lv2/c$e;->MTML_APP_EVENT_PREDICTION:Lv2/c$e;

    invoke-virtual {v5}, Lv2/c$e;->toUseCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/c$f;

    .line 6
    iget-object v7, v5, Lv2/c$f;->b:Ljava/lang/String;

    .line 7
    iget v6, v5, Lv2/c$f;->d:I

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 8
    sget-object v6, Lcom/facebook/internal/k$d;->SuggestedEvents:Lcom/facebook/internal/k$d;

    invoke-static {v6}, Lcom/facebook/internal/k;->g(Lcom/facebook/internal/k$d;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lv2/c;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    new-instance v6, Lv2/c$b;

    invoke-direct {v6}, Lv2/c$b;-><init>()V

    .line 10
    invoke-virtual {v5, v6}, Lv2/c$f;->g(Ljava/lang/Runnable;)Lv2/c$f;

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    sget-object v5, Lv2/c$e;->MTML_INTEGRITY_DETECT:Lv2/c$e;

    invoke-virtual {v5}, Lv2/c$e;->toUseCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/c$f;

    .line 14
    iget-object v3, v2, Lv2/c$f;->b:Ljava/lang/String;

    .line 15
    iget v5, v2, Lv2/c$f;->d:I

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 16
    sget-object v6, Lcom/facebook/internal/k$d;->IntelligentIntegrity:Lcom/facebook/internal/k$d;

    invoke-static {v6}, Lcom/facebook/internal/k;->g(Lcom/facebook/internal/k$d;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    new-instance v6, Lv2/c$c;

    invoke-direct {v6}, Lv2/c$c;-><init>()V

    .line 18
    invoke-virtual {v2, v6}, Lv2/c$f;->g(Ljava/lang/Runnable;)Lv2/c$f;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v7, v3

    move v9, v5

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    if-lez v9, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    new-instance v2, Lv2/c$f;

    const-string v6, "MTML"

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lv2/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 22
    invoke-static {v2, v1}, Lv2/c$f;->f(Lv2/c$f;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v1, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static i()Lorg/json/JSONObject;
    .locals 8

    const-class v0, Lv2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "use_case"

    const-string v3, "version_id"

    const-string v4, "asset_uri"

    const-string v5, "rules_uri"

    const-string v6, "thresholds"

    .line 1
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "fields"

    const-string v5, ","

    .line 3
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "%s/model_asset"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4
    invoke-static {}, Lcom/facebook/h;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v2, v1, v2}, Lcom/facebook/j;->J(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/j$e;)Lcom/facebook/j;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v4}, Lcom/facebook/j;->a0(Z)V

    .line 7
    invoke-virtual {v1, v3}, Lcom/facebook/j;->Z(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v1}, Lcom/facebook/j;->g()Lcom/facebook/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/m;->h()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 9
    :cond_1
    invoke-static {v1}, Lv2/c;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static j(Lv2/c$e;)Ljava/io/File;
    .locals 3

    const-class v0, Lv2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lv2/c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lv2/c$e;->toUseCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/c$f;

    if-nez p0, :cond_1

    return-object v2

    .line 2
    :cond_1
    iget-object p0, p0, Lv2/c$f;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static k()Z
    .locals 4

    const-class v0, Lv2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/x;->C()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "en"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private static l(J)Z
    .locals 5

    const-class v0, Lv2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, p0, v3

    if-nez v1, :cond_1

    return v2

    .line 1
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    sget-object p0, Lv2/c;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p0, p0

    cmp-long v0, v3, p0

    if-gez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private static m(Lorg/json/JSONArray;)[F
    .locals 5

    const-class v0, Lv2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [F

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v4, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v1, v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static n(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "asset_uri"

    const-string v1, "thresholds"

    const-string v2, "version_id"

    const-class v3, Lv2/c;

    const-string v4, "rules_uri"

    const-string v5, "use_case"

    invoke-static {v3}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    return-object v7

    .line 1
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v8, "data"

    .line 2
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v8, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 4
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 5
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 11
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_1
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    .line 13
    :catch_0
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v3}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v7
.end method

.method public static o(Lv2/c$e;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    const-class v0, Lv2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lv2/c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lv2/c$e;->toUseCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/c$f;

    if-eqz v1, :cond_6

    .line 2
    iget-object v3, v1, Lv2/c$f;->g:Lv2/b;

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    array-length v3, p2

    const/4 v4, 0x0

    .line 4
    aget-object v5, p1, v4

    array-length v5, v5

    .line 5
    new-instance v6, Lv2/a;

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v3, v8, v4

    const/4 v9, 0x1

    aput v5, v8, v9

    invoke-direct {v6, v8}, Lv2/a;-><init>([I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    .line 6
    aget-object v10, p1, v8

    invoke-virtual {v6}, Lv2/a;->b()[F

    move-result-object v11

    mul-int v12, v8, v5

    invoke-static {v10, v4, v11, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v1, Lv2/c$f;->g:Lv2/b;

    invoke-virtual {p0}, Lv2/c$e;->toKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v6, p2, v3}, Lv2/b;->d(Lv2/a;[Ljava/lang/String;Ljava/lang/String;)Lv2/a;

    move-result-object p1

    .line 8
    iget-object p2, v1, Lv2/c$f;->e:[F

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p1}, Lv2/a;->b()[F

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_6

    array-length v1, p2

    if-nez v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object v1, Lv2/c$d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v9, :cond_5

    if-eq p0, v7, :cond_4

    return-object v2

    .line 11
    :cond_4
    invoke-static {p1, p2}, Lv2/c;->q(Lv2/a;[F)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    invoke-static {p1, p2}, Lv2/c;->p(Lv2/a;[F)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_6
    :goto_1
    return-object v2

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static p(Lv2/a;[F)[Ljava/lang/String;
    .locals 10

    const-class v0, Lv2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Lv2/a;->c(I)I

    move-result v3

    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0, v4}, Lv2/a;->c(I)I

    move-result v4

    .line 3
    invoke-virtual {p0}, Lv2/a;->b()[F

    move-result-object p0

    .line 4
    new-array v5, v3, [Ljava/lang/String;

    .line 5
    array-length v6, p1

    if-eq v4, v6, :cond_1

    return-object v2

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    const-string v7, "none"

    .line 6
    aput-object v7, v5, v6

    const/4 v7, 0x0

    .line 7
    :goto_1
    array-length v8, p1

    if-ge v7, v8, :cond_3

    mul-int v8, v6, v4

    add-int/2addr v8, v7

    .line 8
    aget v8, p0, v8

    aget v9, p1, v7

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_2

    .line 9
    sget-object v8, Lv2/c;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-object v5

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static q(Lv2/a;[F)[Ljava/lang/String;
    .locals 10

    const-class v0, Lv2/c;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Lv2/a;->c(I)I

    move-result v3

    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0, v4}, Lv2/a;->c(I)I

    move-result v4

    .line 3
    invoke-virtual {p0}, Lv2/a;->b()[F

    move-result-object p0

    .line 4
    new-array v5, v3, [Ljava/lang/String;

    .line 5
    array-length v6, p1

    if-eq v4, v6, :cond_1

    return-object v2

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    const-string v7, "other"

    .line 6
    aput-object v7, v5, v6

    const/4 v7, 0x0

    .line 7
    :goto_1
    array-length v8, p1

    if-ge v7, v8, :cond_3

    mul-int v8, v6, v4

    add-int/2addr v8, v7

    .line 8
    aget v8, p0, v8

    aget v9, p1, v7

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_2

    .line 9
    sget-object v8, Lv2/c;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-object v5

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
