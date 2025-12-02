.class public final Lb3/a;
.super Ljava/lang/Object;
.source "ExceptionAnalyzer.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lb3/a;->a:Z

    .line 2
    invoke-static {}, Lcom/facebook/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lb3/a;->c()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-boolean v0, Lb3/a;->a:Z

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/k;->d(Ljava/lang/String;)Lcom/facebook/internal/k$d;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/facebook/internal/k$d;->Unknown:Lcom/facebook/internal/k$d;

    if-eq v3, v4, :cond_0

    .line 6
    invoke-static {v3}, Lcom/facebook/internal/k;->c(Lcom/facebook/internal/k$d;)V

    .line 7
    invoke-virtual {v3}, Lcom/facebook/internal/k$d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/facebook/h;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lb3/b$b;->b(Lorg/json/JSONArray;)Lb3/b;

    move-result-object p0

    invoke-virtual {p0}, Lb3/b;->h()V

    :cond_2
    return-void
.end method

.method private static c()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/facebook/internal/x;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lb3/d;->f()[Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 5
    invoke-static {v5}, Lb3/b$b;->c(Ljava/io/File;)Lb3/b;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lb3/b;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "crash_shield"

    .line 8
    invoke-virtual {v5}, Lb3/b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    const-string v8, "%s/instruments"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/facebook/h;->f()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lb3/a$a;

    invoke-direct {v9, v5}, Lb3/a$a;-><init>(Lb3/b;)V

    .line 10
    invoke-static {v7, v8, v6, v9}, Lcom/facebook/j;->K(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/j$e;)Lcom/facebook/j;

    move-result-object v5

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 13
    :cond_3
    new-instance v0, Lcom/facebook/l;

    invoke-direct {v0, v1}, Lcom/facebook/l;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Lcom/facebook/l;->h()Lcom/facebook/k;

    return-void
.end method
