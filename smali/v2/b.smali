.class public final Lv2/b;
.super Ljava/lang/Object;
.source "Model.java"


# instance fields
.field private a:Lv2/a;

.field private b:Lv2/a;

.field private c:Lv2/a;

.field private d:Lv2/a;

.field private e:Lv2/a;

.field private f:Lv2/a;

.field private g:Lv2/a;

.field private h:Lv2/a;

.field private i:Lv2/a;

.field private j:Lv2/a;

.field private k:Lv2/a;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv2/b;->l:Ljava/util/Map;

    const-string v0, "embed.weight"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    iput-object v0, p0, Lv2/b;->a:Lv2/a;

    const-string v0, "convs.0.weight"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    invoke-static {v0}, Lv2/d;->l(Lv2/a;)Lv2/a;

    move-result-object v0

    iput-object v0, p0, Lv2/b;->b:Lv2/a;

    const-string v0, "convs.1.weight"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    invoke-static {v0}, Lv2/d;->l(Lv2/a;)Lv2/a;

    move-result-object v0

    iput-object v0, p0, Lv2/b;->c:Lv2/a;

    const-string v0, "convs.2.weight"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    invoke-static {v0}, Lv2/d;->l(Lv2/a;)Lv2/a;

    move-result-object v0

    iput-object v0, p0, Lv2/b;->d:Lv2/a;

    const-string v0, "convs.0.bias"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    iput-object v0, p0, Lv2/b;->e:Lv2/a;

    const-string v0, "convs.1.bias"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    iput-object v0, p0, Lv2/b;->f:Lv2/a;

    const-string v0, "convs.2.bias"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    iput-object v0, p0, Lv2/b;->g:Lv2/a;

    const-string v0, "fc1.weight"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    invoke-static {v0}, Lv2/d;->k(Lv2/a;)Lv2/a;

    move-result-object v0

    iput-object v0, p0, Lv2/b;->h:Lv2/a;

    const-string v0, "fc2.weight"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    invoke-static {v0}, Lv2/d;->k(Lv2/a;)Lv2/a;

    move-result-object v0

    iput-object v0, p0, Lv2/b;->i:Lv2/a;

    const-string v0, "fc1.bias"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    iput-object v0, p0, Lv2/b;->j:Lv2/a;

    const-string v0, "fc2.bias"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    iput-object v0, p0, Lv2/b;->k:Lv2/a;

    .line 14
    new-instance v0, Lv2/b$a;

    invoke-direct {v0, p0}, Lv2/b$a;-><init>(Lv2/b;)V

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".weight"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bias"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/a;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/a;

    if-eqz v3, :cond_1

    .line 20
    invoke-static {v3}, Lv2/d;->k(Lv2/a;)Lv2/a;

    move-result-object v3

    .line 21
    iget-object v5, p0, Lv2/b;->l:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    .line 22
    iget-object v2, p0, Lv2/b;->l:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/io/File;)Lv2/b;
    .locals 3

    const-class v0, Lv2/b;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lv2/b;->c(Ljava/io/File;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance v1, Lv2/b;

    invoke-direct {v1, p0}, Lv2/b;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catch_0
    return-object v2

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lv2/b;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lv2/b$b;

    invoke-direct {v1}, Lv2/b$b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static c(Ljava/io/File;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv2/a;",
            ">;"
        }
    .end annotation

    const-class v1, Lv2/b;

    invoke-static {v1}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    move-object/from16 v3, p0

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 3
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-array v0, v3, [B

    .line 5
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 6
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    return-object v2

    :cond_1
    const/4 v5, 0x0

    .line 7
    invoke-static {v0, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 8
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    if-ge v3, v7, :cond_2

    return-object v2

    .line 10
    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0, v4, v6}, Ljava/lang/String;-><init>([BII)V

    .line 11
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    .line 14
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 16
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {}, Lv2/b;->b()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_7

    .line 18
    aget-object v12, v9, v11

    .line 19
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 20
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v15, v14, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_2
    if-ge v2, v14, :cond_4

    .line 21
    :try_start_1
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v17

    aput v17, v15, v2

    .line 22
    aget v17, v15, v2

    mul-int v5, v5, v17

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    mul-int/lit8 v2, v5, 0x4

    add-int v13, v7, v2

    if-le v13, v3, :cond_5

    const/4 v14, 0x0

    return-object v14

    .line 23
    :cond_5
    invoke-static {v0, v7, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 24
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    new-instance v7, Lv2/a;

    invoke-direct {v7, v15}, Lv2/a;-><init>([I)V

    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v7}, Lv2/a;->b()[F

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15, v5}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 27
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 29
    :cond_6
    invoke-interface {v6, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v11, v11, 0x1

    move v7, v13

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    return-object v6

    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0, v1}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :catch_1
    move-object v1, v2

    :goto_3
    return-object v1
.end method


# virtual methods
.method public d(Lv2/a;[Ljava/lang/String;Ljava/lang/String;)Lv2/a;
    .locals 7

    invoke-static {p0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x80

    .line 1
    :try_start_0
    iget-object v2, p0, Lv2/b;->a:Lv2/a;

    invoke-static {p2, v0, v2}, Lv2/d;->e([Ljava/lang/String;ILv2/a;)Lv2/a;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lv2/b;->b:Lv2/a;

    invoke-static {p2, v0}, Lv2/d;->c(Lv2/a;Lv2/a;)Lv2/a;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lv2/b;->e:Lv2/a;

    invoke-static {p2, v0}, Lv2/d;->a(Lv2/a;Lv2/a;)V

    .line 4
    invoke-static {p2}, Lv2/d;->i(Lv2/a;)V

    .line 5
    iget-object v0, p0, Lv2/b;->c:Lv2/a;

    invoke-static {p2, v0}, Lv2/d;->c(Lv2/a;Lv2/a;)Lv2/a;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lv2/b;->f:Lv2/a;

    invoke-static {v0, v2}, Lv2/d;->a(Lv2/a;Lv2/a;)V

    .line 7
    invoke-static {v0}, Lv2/d;->i(Lv2/a;)V

    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2}, Lv2/d;->g(Lv2/a;I)Lv2/a;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lv2/b;->d:Lv2/a;

    invoke-static {v0, v3}, Lv2/d;->c(Lv2/a;Lv2/a;)Lv2/a;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lv2/b;->g:Lv2/a;

    invoke-static {v3, v4}, Lv2/d;->a(Lv2/a;Lv2/a;)V

    .line 11
    invoke-static {v3}, Lv2/d;->i(Lv2/a;)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p2, v4}, Lv2/a;->c(I)I

    move-result v5

    invoke-static {p2, v5}, Lv2/d;->g(Lv2/a;I)Lv2/a;

    move-result-object p2

    .line 13
    invoke-virtual {v0, v4}, Lv2/a;->c(I)I

    move-result v5

    invoke-static {v0, v5}, Lv2/d;->g(Lv2/a;I)Lv2/a;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v4}, Lv2/a;->c(I)I

    move-result v5

    invoke-static {v3, v5}, Lv2/d;->g(Lv2/a;I)Lv2/a;

    move-result-object v3

    .line 15
    invoke-static {p2, v4}, Lv2/d;->f(Lv2/a;I)V

    .line 16
    invoke-static {v0, v4}, Lv2/d;->f(Lv2/a;I)V

    .line 17
    invoke-static {v3, v4}, Lv2/d;->f(Lv2/a;I)V

    const/4 v5, 0x4

    new-array v5, v5, [Lv2/a;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    aput-object v0, v5, v4

    aput-object v3, v5, v2

    const/4 p2, 0x3

    aput-object p1, v5, p2

    .line 18
    invoke-static {v5}, Lv2/d;->b([Lv2/a;)Lv2/a;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lv2/b;->h:Lv2/a;

    iget-object v0, p0, Lv2/b;->j:Lv2/a;

    invoke-static {p1, p2, v0}, Lv2/d;->d(Lv2/a;Lv2/a;Lv2/a;)Lv2/a;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lv2/d;->i(Lv2/a;)V

    .line 21
    iget-object p2, p0, Lv2/b;->i:Lv2/a;

    iget-object v0, p0, Lv2/b;->k:Lv2/a;

    invoke-static {p1, p2, v0}, Lv2/d;->d(Lv2/a;Lv2/a;Lv2/a;)Lv2/a;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lv2/d;->i(Lv2/a;)V

    .line 23
    iget-object p2, p0, Lv2/b;->l:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".weight"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/a;

    .line 24
    iget-object v0, p0, Lv2/b;->l:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".bias"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv2/a;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1, p2, p3}, Lv2/d;->d(Lv2/a;Lv2/a;Lv2/a;)Lv2/a;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lv2/d;->j(Lv2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1, p0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
