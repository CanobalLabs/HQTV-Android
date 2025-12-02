.class final Ly2/a;
.super Ljava/lang/Object;
.source "FeatureExtractor.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lorg/json/JSONObject;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .locals 6

    const-class v0, Ly2/a;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-boolean v1, Ly2/a;->e:Z

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/16 v1, 0x1e

    new-array v1, v1, [F

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "view"

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "screenname"

    .line 6
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-static {v3, v4}, Ly2/a;->j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    .line 9
    invoke-static {v3}, Ly2/a;->i(Lorg/json/JSONObject;)[F

    move-result-object v5

    .line 10
    invoke-static {v1, v5}, Ly2/a;->m([F[F)V

    .line 11
    invoke-static {v3}, Ly2/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v2

    .line 12
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, p0, v3, p1}, Ly2/a;->h(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Ly2/a;->m([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-class v0, Ly2/a;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "is_interacted"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const-string v1, "childviews"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ly2/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_4
    return-object v2
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Ly2/a;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method static d(Ljava/io/File;)V
    .locals 8

    const-class v0, Ly2/a;

    const-string v1, "4"

    const-string v2, "3"

    const-string v3, "2"

    const-string v4, "1"

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sput-object v5, Ly2/a;->d:Lorg/json/JSONObject;

    .line 2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result p0

    .line 4
    new-array p0, p0, [B

    .line 5
    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    .line 6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, p0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v5, Ly2/a;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Ly2/a;->a:Ljava/util/Map;

    const-string v5, "ENGLISH"

    .line 9
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Ly2/a;->a:Ljava/util/Map;

    const-string v5, "GERMAN"

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Ly2/a;->a:Ljava/util/Map;

    const-string v5, "SPANISH"

    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Ly2/a;->a:Ljava/util/Map;

    const-string v5, "JAPANESE"

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Ly2/a;->b:Ljava/util/Map;

    const-string v5, "VIEW_CONTENT"

    const-string v6, "0"

    .line 14
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Ly2/a;->b:Ljava/util/Map;

    const-string v5, "SEARCH"

    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Ly2/a;->b:Ljava/util/Map;

    const-string v5, "ADD_TO_CART"

    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Ly2/a;->b:Ljava/util/Map;

    const-string v5, "ADD_TO_WISHLIST"

    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Ly2/a;->b:Ljava/util/Map;

    const-string v5, "INITIATE_CHECKOUT"

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Ly2/a;->b:Ljava/util/Map;

    const-string v5, "ADD_PAYMENT_INFO"

    const-string v6, "5"

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Ly2/a;->b:Ljava/util/Map;

    const-string v5, "PURCHASE"

    const-string v6, "6"

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Ly2/a;->b:Ljava/util/Map;

    const-string v5, "LEAD"

    const-string v6, "7"

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p0, Ly2/a;->b:Ljava/util/Map;

    const-string v5, "COMPLETE_REGISTRATION"

    const-string v6, "8"

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Ly2/a;->c:Ljava/util/Map;

    const-string v5, "BUTTON_TEXT"

    .line 24
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p0, Ly2/a;->c:Ljava/util/Map;

    const-string v4, "PAGE_TITLE"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p0, Ly2/a;->c:Ljava/util/Map;

    const-string v3, "RESOLVED_DOCUMENT_LINK"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p0, Ly2/a;->c:Ljava/util/Map;

    const-string v2, "BUTTON_ID"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 28
    sput-boolean p0, Ly2/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return-void
.end method

.method private static e(Lorg/json/JSONObject;)Z
    .locals 3

    const-class v0, Ly2/a;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v1, "classtypebitmask"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x20

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method static f()Z
    .locals 3

    const-class v0, Ly2/a;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    sget-boolean v0, Ly2/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private static g([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    const-class v0, Ly2/a;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 2
    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, p1, v6

    .line 3
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private static h(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 17

    move-object/from16 v0, p3

    const-string v1, "LEAD"

    const-string v2, "PURCHASE"

    const-class v3, Ly2/a;

    const-string v4, "PAGE_TITLE"

    const-string v5, "BUTTON_TEXT"

    const-string v6, "COMPLETE_REGISTRATION"

    const-string v7, "ENGLISH"

    invoke-static {v3}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    return-object v9

    :cond_0
    const/16 v8, 0x1e

    :try_start_0
    new-array v8, v8, [F

    const/4 v10, 0x0

    .line 1
    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([FF)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-le v11, v14, :cond_1

    sub-int/2addr v11, v14

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    int-to-float v11, v11

    aput v11, v8, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v13, v12, :cond_3

    move-object/from16 v12, p1

    .line 4
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, Ly2/a;->e(Lorg/json/JSONObject;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x9

    .line 5
    aget v15, v8, v14

    add-float/2addr v15, v11

    aput v15, v8, v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    const/16 v12, 0xd

    const/high16 v13, -0x40800000    # -1.0f

    :try_start_2
    aput v13, v8, v12

    const/16 v12, 0xe

    aput v13, v8, v12

    .line 6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x7c

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v13, p4

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, p0

    .line 9
    invoke-static {v15, v14, v13}, Ly2/a;->n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 10
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xf

    .line 12
    invoke-static {v7, v6, v5, v14}, Ly2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_2
    aput v16, v8, v15

    const/16 v15, 0x10

    .line 13
    invoke-static {v7, v6, v4, v12}, Ly2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    aput v16, v8, v15

    const/16 v15, 0x11

    const-string v10, "BUTTON_ID"

    .line 14
    invoke-static {v7, v6, v10, v13}, Ly2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    aput v6, v8, v15

    const/16 v6, 0x12

    const-string v10, "password"

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    aput v10, v8, v6

    const/16 v6, 0x13

    const-string v10, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    .line 16
    invoke-static {v10, v0}, Ly2/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    aput v10, v8, v6

    const/16 v6, 0x14

    const-string v10, "(?i)(sign in)|login|signIn"

    .line 17
    invoke-static {v10, v0}, Ly2/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    aput v10, v8, v6

    const/16 v6, 0x15

    const-string v10, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    .line 18
    invoke-static {v10, v0}, Ly2/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    aput v0, v8, v6

    const/16 v0, 0x16

    .line 19
    invoke-static {v7, v2, v5, v14}, Ly2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    aput v6, v8, v0

    const/16 v0, 0x18

    .line 20
    invoke-static {v7, v2, v4, v12}, Ly2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    aput v2, v8, v0

    const/16 v0, 0x19

    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    .line 21
    invoke-static {v2, v14}, Ly2/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    aput v2, v8, v0

    const/16 v0, 0x1b

    const-string v2, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    .line 22
    invoke-static {v2, v12}, Ly2/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    aput v2, v8, v0

    const/16 v0, 0x1c

    .line 23
    invoke-static {v7, v1, v5, v14}, Ly2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    aput v2, v8, v0

    const/16 v0, 0x1d

    .line 24
    invoke-static {v7, v1, v4, v12}, Ly2/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    :goto_e
    aput v10, v8, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v8

    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0, v3}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v9
.end method

.method private static i(Lorg/json/JSONObject;)[F
    .locals 15

    const-class v0, Ly2/a;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x1e

    :try_start_0
    new-array v1, v1, [F

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([FF)V

    const-string v3, "text"

    .line 2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hint"

    .line 3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "classname"

    .line 4
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "inputtype"

    const/4 v7, -0x1

    .line 5
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v10, 0x1

    aput-object v4, v8, v10

    const-string v4, "$"

    const-string v11, "amount"

    const-string v12, "price"

    const-string v13, "total"

    .line 6
    filled-new-array {v4, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ly2/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_1

    .line 7
    aget v4, v1, v9

    float-to-double v13, v4

    add-double/2addr v13, v11

    double-to-float v4, v13

    aput v4, v1, v9

    :cond_1
    const-string v4, "password"

    const-string v13, "pwd"

    .line 8
    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ly2/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    aget v4, v1, v10

    float-to-double v13, v4

    add-double/2addr v13, v11

    double-to-float v4, v13

    aput v4, v1, v10

    :cond_2
    const-string v4, "tel"

    const-string v13, "phone"

    .line 10
    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ly2/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    aget v4, v1, v7

    float-to-double v13, v4

    add-double/2addr v13, v11

    double-to-float v4, v13

    aput v4, v1, v7

    :cond_3
    const-string v4, "search"

    .line 12
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Ly2/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    .line 13
    aget v8, v1, v4

    float-to-double v13, v8

    add-double/2addr v13, v11

    double-to-float v8, v13

    aput v8, v1, v4

    :cond_4
    if-ltz v6, :cond_5

    const/4 v4, 0x5

    .line 14
    aget v8, v1, v4

    float-to-double v13, v8

    add-double/2addr v13, v11

    double-to-float v8, v13

    aput v8, v1, v4

    :cond_5
    const/4 v4, 0x3

    if-eq v6, v4, :cond_6

    if-ne v6, v7, :cond_7

    :cond_6
    const/4 v4, 0x6

    .line 15
    aget v7, v1, v4

    float-to-double v7, v7

    add-double/2addr v7, v11

    double-to-float v7, v7

    aput v7, v1, v4

    :cond_7
    const/16 v4, 0x20

    if-eq v6, v4, :cond_8

    .line 16
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const/4 v4, 0x7

    .line 18
    aget v6, v1, v4

    float-to-double v6, v6

    add-double/2addr v6, v11

    double-to-float v6, v6

    aput v6, v1, v4

    :cond_9
    const-string v4, "checkbox"

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x8

    .line 20
    aget v6, v1, v4

    float-to-double v6, v6

    add-double/2addr v6, v11

    double-to-float v6, v6

    aput v6, v1, v4

    :cond_a
    const-string v4, "complete"

    const-string v6, "confirm"

    const-string v7, "done"

    const-string v8, "submit"

    .line 21
    filled-new-array {v4, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/String;

    aput-object v3, v6, v9

    invoke-static {v4, v6}, Ly2/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0xa

    .line 22
    aget v4, v1, v3

    float-to-double v6, v4

    add-double/2addr v6, v11

    double-to-float v4, v6

    aput v4, v1, v3

    :cond_b
    const-string v3, "radio"

    .line 23
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "button"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0xc

    .line 24
    aget v4, v1, v3

    float-to-double v4, v4

    add-double/2addr v4, v11

    double-to-float v4, v4

    aput v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :try_start_1
    const-string v3, "childviews"

    .line 25
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v9, v3, :cond_d

    .line 27
    invoke-virtual {p0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Ly2/a;->i(Lorg/json/JSONObject;)[F

    move-result-object v4

    invoke-static {v1, v4}, Ly2/a;->m([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    :cond_d
    return-object v1

    :catchall_0
    move-exception p0

    .line 28
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    const-string v0, "childviews"

    const-string v1, "is_interacted"

    const-class v2, Ly2/a;

    invoke-static {v2}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    return v5

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 4
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 5
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_4

    const/4 p0, 0x0

    .line 7
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p0, v0, :cond_7

    .line 8
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_6

    .line 11
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 12
    invoke-static {v8, p1}, Ly2/a;->j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 13
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return v6

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v2}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return v4
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-class v0, Ly2/a;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-class v0, Ly2/a;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Ly2/a;->d:Lorg/json/JSONObject;

    const-string v3, "rulesForLanguage"

    .line 2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Ly2/a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "rulesForEvent"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v1, Ly2/a;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "positiveRules"

    .line 6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object p1, Ly2/a;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0, p3}, Ly2/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private static m([F[F)V
    .locals 4

    const-class v0, Ly2/a;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2
    aget v2, p0, v1

    aget v3, p1, v1

    add-float/2addr v2, v3

    aput v2, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 5

    const-string v0, ""

    const-class v1, Ly2/a;

    invoke-static {v1}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "text"

    .line 1
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hint"

    .line 2
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, " "

    if-nez v3, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "childviews"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v2, :cond_4

    .line 9
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 10
    invoke-static {v2, p1, p2}, Ly2/a;->n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0, v1}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
