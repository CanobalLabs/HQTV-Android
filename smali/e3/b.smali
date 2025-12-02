.class public final Le3/b;
.super Ljava/lang/Object;
.source "ErrorReportHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le3/b;->d()V

    :cond_0
    return-void
.end method

.method public static b()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {}, Lb3/d;->c()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Le3/b$c;

    invoke-direct {v1}, Le3/b$c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Le3/a;

    invoke-direct {v0, p0}, Le3/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Le3/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/internal/x;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le3/b;->b()[Ljava/io/File;

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
    new-instance v6, Le3/a;

    invoke-direct {v6, v5}, Le3/a;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {v6}, Le3/a;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Le3/b$a;

    invoke-direct {v0}, Le3/b$a;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    const/16 v2, 0x3e8

    if-ge v3, v2, :cond_3

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance v2, Le3/b$b;

    invoke-direct {v2, v1}, Le3/b$b;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "error_reports"

    invoke-static {v1, v0, v2}, Lb3/d;->i(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/j$e;)V

    return-void
.end method
