.class public final Lcom/facebook/ads/redexgen/X/Ih;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static A01:[B

.field private static final A02:Ljava/lang/Object;

.field private static final A03:Ljava/lang/String;

.field private static final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final A05:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29187
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ih;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A03:Ljava/lang/String;

    .line 29188
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A02:Ljava/lang/Object;

    .line 29189
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29190
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Ljava/util/Set;

    .line 29191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29192
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    .line 29193
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29195
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 29196
    .local p0, "appContext":Landroid/content/Context;
    const/16 v2, 0xab

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 29197
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 29198
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 29199
    .local v4, "sharedPreferences":Landroid/content/SharedPreferences;
    const/16 v2, 0x23

    const/16 v1, 0xa

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A01(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Ig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Ig;"
        }
    .end annotation

    .prologue
    .line 29200
    .local v1, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 29201
    .local p1, "debugLogEvent":Lcom/facebook/ads/redexgen/X/Ig;
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/IW;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/IW;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 29202
    .local p0, "crashReportData":Lcom/facebook/ads/redexgen/X/IW;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ig;

    .line 29203
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O2;->A01()D

    move-result-wide v2

    .line 29204
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O2;->A02()Ljava/lang/String;

    move-result-object v1

    .line 29205
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IW;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;-><init>(DLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29206
    .end local p1    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/Ig;
    .local p2, "debugLogEvent":Lcom/facebook/ads/redexgen/X/Ig;
    :try_start_1
    invoke-static {v4, p1}, Lcom/facebook/ads/redexgen/X/Ih;->A0B(Lcom/facebook/ads/redexgen/X/Ig;Landroid/content/Context;)V

    move-object v6, v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29207
    .end local p1
    .restart local p0    # "crashReportData":Lcom/facebook/ads/redexgen/X/IW;
    .restart local p2    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/Ig;
    :catch_0
    move-object v6, v4

    .line 29208
    .end local p2    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/Ig;
    .restart local p1    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/Ig;
    .end local p0    # "crashReportData":Lcom/facebook/ads/redexgen/X/IW;
    .end local p2
    .restart local p1    # "debugLogEvent":Lcom/facebook/ads/redexgen/X/Ig;
    :catch_1
    :goto_0
    return-object v6
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ih;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x64

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 29209
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A04(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;I)Lorg/json/JSONArray;
    .locals 10

    .prologue
    .line 29210
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 29211
    .local v8, "debugLogEvents":Lorg/json/JSONArray;
    sget-object v9, Lcom/facebook/ads/redexgen/X/Ih;->A02:Ljava/lang/Object;

    monitor-enter v9

    .line 29212
    const/4 v5, 0x0

    .line 29213
    .local v1, "inputStream":Ljava/io/FileInputStream;
    const/4 v8, 0x0

    .line 29214
    .local v0, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v7, 0x0

    .line 29215
    .local v4, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 29216
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0xd4

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 29217
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29218
    .local v7, "debugLogFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29219
    const/16 v2, 0xd4

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 29220
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 29221
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5

    .line 29222
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29223
    .end local v0    # "inputStreamReader":Ljava/io/InputStreamReader;
    .local v0, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29224
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .local v9, "bufferedReader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v0, "line":Ljava/lang/String;
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 29225
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29226
    .local v5, "debugLogEvent":Lorg/json/JSONObject;
    const/16 v2, 0x112

    const/4 v1, 0x7

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29227
    const/16 v2, 0x112

    const/4 v1, 0x7

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29228
    :cond_1
    const/16 v2, 0x9f

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29229
    .local v3, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29230
    const/16 v2, 0x112

    const/4 v1, 0x7

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 29231
    .local p1, "attempt":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29232
    const/16 v2, 0x112

    const/4 v1, 0x7

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    .line 29233
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29234
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29235
    :goto_1
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 29236
    :cond_2
    invoke-static {v8, v1}, Lcom/facebook/ads/redexgen/X/Ih;->A0E(Ljava/lang/String;I)V

    goto :goto_1

    .line 29237
    :goto_2
    if-lez p1, :cond_0

    .line 29238
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29239
    .end local v4
    .end local v0    # "line":Ljava/lang/String;
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v7, v3

    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v8, v6

    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    goto :goto_3

    .end local p1    # "attempt":I
    .end local v5    # "debugLogEvent":Lorg/json/JSONObject;
    .end local v3    # "eventId":Ljava/lang/String;
    .end local v0    # "line":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v7, v3

    .end local v9
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v8, v6

    goto :goto_3

    .line 29240
    .end local v0
    .restart local v7    # "debugLogFile":Ljava/io/File;
    .restart local v0    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v1

    move-object v8, v6

    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    goto :goto_4

    .line 29241
    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object v8, v6

    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    goto :goto_3

    .end local v0    # "line":Ljava/lang/String;
    .restart local v7    # "debugLogFile":Ljava/io/File;
    .restart local v0    # "line":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object v8, v6

    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    goto :goto_3

    .line 29242
    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v0    # "line":Ljava/lang/String;
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v7    # "debugLogFile":Ljava/io/File;
    .restart local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    :cond_3
    move-object v7, v3

    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v8, v6

    .line 29243
    .end local v0    # "line":Ljava/lang/String;
    .end local v0
    .restart local v0    # "line":Ljava/lang/String;
    :cond_4
    if-eqz v7, :cond_5

    .line 29244
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 29245
    :cond_5
    if-eqz v8, :cond_6

    .line 29246
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 29247
    :cond_6
    if-eqz v5, :cond_c

    .line 29248
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 29249
    :catch_4
    move-exception v0

    goto :goto_7

    .line 29250
    .end local v2
    :catch_5
    move-exception v0

    goto :goto_3

    .end local v7    # "debugLogFile":Ljava/io/File;
    :catch_6
    move-exception v0

    .line 29251
    .local v6, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29252
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v2
    :catchall_1
    move-exception v1

    goto :goto_4

    .end local v4    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v0    # "line":Ljava/lang/String;
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "line":Ljava/lang/String;
    :catchall_2
    move-exception v1

    move-object v7, v3

    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v8, v6

    .line 29253
    .end local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    :goto_4
    if-eqz v7, :cond_7

    .line 29254
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 29255
    :cond_7
    if-eqz v8, :cond_8

    .line 29256
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 29257
    :cond_8
    if-eqz v5, :cond_9

    .line 29258
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 29259
    :catch_7
    :try_start_6
    move-exception v0

    .line 29260
    .restart local v2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    .line 29261
    :cond_9
    :goto_5
    throw v1

    .line 29262
    :goto_6
    if-eqz v7, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 29263
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 29264
    :cond_a
    if-eqz v8, :cond_b

    .line 29265
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V

    .line 29266
    :cond_b
    if-eqz v5, :cond_c

    .line 29267
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 29268
    .restart local v6    # "e":Ljava/lang/Exception;
    :catch_8
    move-exception v0

    .line 29269
    .restart local v2
    :try_start_8
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    goto :goto_8

    .local v2, "ex":Ljava/io/IOException;
    :goto_7
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    .line 29270
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_c
    :goto_8
    monitor-exit v9

    .line 29271
    return-object v4

    .line 29272
    .end local v7
    .end local v2    # "ex":Ljava/io/IOException;
    :catchall_3
    move-exception v0

    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method private static A05(Lcom/facebook/ads/redexgen/X/Ig;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 29273
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29274
    .local p0, "reportObject":Lorg/json/JSONObject;
    const/16 v2, 0x9f

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 29275
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29276
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29277
    const/16 v2, 0x41

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 29278
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A05()Ljava/lang/String;

    move-result-object v0

    .line 29279
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29280
    const/16 v2, 0x18f

    const/4 v1, 0x4

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v2

    .line 29281
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A03()D

    move-result-wide v0

    .line 29282
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OO;->A02(D)Ljava/lang/String;

    move-result-object v0

    .line 29283
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29284
    const/16 v2, 0x45

    const/16 v1, 0xc

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v2

    .line 29285
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A02()D

    move-result-wide v0

    .line 29286
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/OO;->A02(D)Ljava/lang/String;

    move-result-object v0

    .line 29287
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29288
    const/16 v2, 0x37

    const/16 v1, 0xa

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 29289
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A04()Ljava/lang/String;

    move-result-object v0

    .line 29290
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29291
    const/16 v2, 0xa2

    const/4 v1, 0x4

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 29292
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A06()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ig;

    new-instance v4, Lorg/json/JSONObject;

    .line 29293
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ig;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 29294
    :pswitch_2
    check-cast v3, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/String;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29295
    const/16 v2, 0x112

    const/4 v1, 0x7

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29296
    check-cast v3, Lorg/json/JSONObject;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static A06()V
    .locals 1

    const/16 v0, 0x19a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x48t
        0x6at
        0x65t
        0x2ct
        0x7ft
        0x2bt
        0x6ft
        0x6et
        0x67t
        0x6et
        0x7ft
        0x6et
        0x2bt
        0x6dt
        0x62t
        0x67t
        0x6et
        0x2at
        0x35t
        0x31t
        0x32t
        0x6t
        0x17t
        0x1at
        0x16t
        0x1dt
        0x10t
        0x16t
        0x3dt
        0x16t
        0x7t
        0x4t
        0x1ct
        0x1t
        0x18t
        0x7et
        0x4dt
        0x5et
        0x55t
        0x4ft
        0x78t
        0x54t
        0x4et
        0x55t
        0x4ft
        0x61t
        0x60t
        0x5at
        0x69t
        0x6at
        0x62t
        0x62t
        0x6ct
        0x6bt
        0x62t
        0x69t
        0x7ft
        0x69t
        0x69t
        0x73t
        0x75t
        0x74t
        0x45t
        0x73t
        0x7et
        0x42t
        0x4ft
        0x46t
        0x53t
        0x54t
        0x42t
        0x54t
        0x54t
        0x4et
        0x48t
        0x49t
        0x78t
        0x53t
        0x4et
        0x4at
        0x42t
        0x43t
        0x65t
        0x6et
        0x7et
        0x79t
        0x70t
        0x37t
        0x63t
        0x78t
        0x37t
        0x62t
        0x67t
        0x73t
        0x76t
        0x63t
        0x72t
        0x37t
        0x62t
        0x79t
        0x65t
        0x72t
        0x74t
        0x78t
        0x65t
        0x73t
        0x72t
        0x73t
        0x37t
        0x73t
        0x72t
        0x75t
        0x62t
        0x70t
        0x5bt
        0x78t
        0x70t
        0x52t
        0x61t
        0x72t
        0x79t
        0x63t
        0x39t
        0x37t
        0x76t
        0x73t
        0x73t
        0x7et
        0x79t
        0x70t
        0x37t
        0x63t
        0x78t
        0x37t
        0x58t
        0x79t
        0x70t
        0x78t
        0x7et
        0x79t
        0x70t
        0x52t
        0x61t
        0x72t
        0x79t
        0x63t
        0x39t
        0x2et
        0x28t
        0x3ft
        0x29t
        0x24t
        0x2dt
        0x38t
        0x2t
        0x3et
        0x32t
        0x39t
        0x38t
        0x2et
        0x23t
        0x70t
        0x57t
        0x52t
        0x47t
        0x52t
        0x64t
        0x4ft
        0x5et
        0x56t
        0x4bt
        0x57t
        0x56t
        0x51t
        0x46t
        0x54t
        0x4ct
        0x43t
        0x41t
        0x56t
        0x55t
        0xat
        0x28t
        0x27t
        0x6et
        0x3dt
        0x69t
        0x2dt
        0x2ct
        0x25t
        0x2ct
        0x3dt
        0x2ct
        0x69t
        0x2dt
        0x2ct
        0x2bt
        0x3ct
        0x2et
        0x69t
        0x2ct
        0x3ft
        0x2ct
        0x27t
        0x3dt
        0x3at
        0x69t
        0x2ft
        0x20t
        0x25t
        0x2ct
        0x67t
        0x17t
        0x16t
        0x11t
        0x6t
        0x14t
        0x1ft
        0x1ct
        0x14t
        0x0t
        0xet
        0x1t
        0x6t
        0x1t
        0x1bt
        0x0t
        0xdt
        0xct
        0x48t
        0xdt
        0x1et
        0xdt
        0x6t
        0x1ct
        0x48t
        0x1bt
        0x0t
        0x7t
        0x1dt
        0x4t
        0xct
        0x48t
        0x6t
        0x7t
        0x1ct
        0x48t
        0xat
        0xdt
        0x48t
        0x1dt
        0x18t
        0xct
        0x9t
        0x1ct
        0xdt
        0xct
        0x48t
        0x1ct
        0x7t
        0x48t
        0x27t
        0x6t
        0xft
        0x7t
        0x1t
        0x6t
        0xft
        0x2dt
        0x1et
        0xdt
        0x6t
        0x1ct
        0x46t
        0x35t
        0x20t
        0x20t
        0x31t
        0x39t
        0x24t
        0x20t
        0x43t
        0x5bt
        0x59t
        0x40t
        0x40t
        0x55t
        0x54t
        0x75t
        0x46t
        0x55t
        0x5et
        0x44t
        0x43t
        0x10t
        0xdt
        0x10t
        0x34t
        0xct
        0xet
        0x17t
        0x17t
        0x2t
        0x3t
        0x47t
        0x2t
        0x11t
        0x2t
        0x9t
        0x13t
        0x14t
        0x49t
        0x10t
        0x28t
        0x2at
        0x33t
        0x33t
        0x2at
        0x2dt
        0x24t
        0x63t
        0x20t
        0x2ct
        0x31t
        0x31t
        0x36t
        0x33t
        0x37t
        0x26t
        0x27t
        0x63t
        0x27t
        0x26t
        0x21t
        0x36t
        0x24t
        0x63t
        0x26t
        0x35t
        0x26t
        0x2dt
        0x37t
        0x63t
        0x2ft
        0x2at
        0x2dt
        0x26t
        0x6dt
        0x30t
        0x3ct
        0x58t
        0x6et
        0x73t
        0x6ct
        0x5ft
        0x73t
        0x69t
        0x72t
        0x68t
        0x79t
        0x6et
        0x26t
        0x3ct
        0x2at
        0xft
        0x8t
        0x1dt
        0x1ft
        0x5at
        0x1et
        0x1ft
        0x18t
        0xft
        0x1dt
        0x5at
        0x1ft
        0xct
        0x1ft
        0x14t
        0xet
        0x9t
        0x5at
        0x1ct
        0x13t
        0x16t
        0x1ft
        0x54t
        0x70t
        0x3ct
        0x13t
        0x16t
        0x1ft
        0x5at
        0x9t
        0x13t
        0x0t
        0x1ft
        0x40t
        0x5at
        0x35t
        0x28t
        0x2ct
        0x24t
        0x4dt
        0x4bt
        0x5ct
        0x4at
        0x47t
        0x4et
        0x5bt
    .end array-data
.end method

.method public static A07(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 29297
    sget-object v5, Lcom/facebook/ads/redexgen/X/Ih;->A02:Ljava/lang/Object;

    monitor-enter v5

    .line 29298
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0xd4

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 29299
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29300
    .local p0, "debugFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29301
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 29302
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A09(Landroid/content/Context;I)V

    .line 29303
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29304
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29305
    monitor-exit v5

    .line 29306
    return-void

    .line 29307
    .end local p0    # "debugFile":Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static A08(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29308
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 29309
    .local p0, "appContext":Landroid/content/Context;
    const/16 v2, 0xab

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 29310
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 29311
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 29312
    .local v3, "sharedPreferences":Landroid/content/SharedPreferences;
    const/16 v2, 0x23

    const/16 v1, 0xa

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 29313
    .local v4, "eventCount":I
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A09(Landroid/content/Context;I)V

    .line 29314
    return-void
.end method

.method private static A09(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29315
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 29316
    .local p0, "appContext":Landroid/content/Context;
    const/16 v2, 0xab

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 29317
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 29318
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29319
    .local p1, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/16 v2, 0x23

    const/16 v1, 0xa

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    if-gez p1, :cond_0

    move p1, v4

    .end local v0
    :cond_0
    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 29320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29321
    return-void
.end method

.method private static A0A(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 29322
    const/4 v0, 0x0

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29323
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 29324
    :pswitch_1
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 29325
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Ig;Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 29326
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 29327
    sget-object v7, Lcom/facebook/ads/redexgen/X/Ih;->A02:Ljava/lang/Object;

    monitor-enter v7

    .line 29328
    :try_start_0
    const/16 v2, 0xd4

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 29329
    .local v0, "processSpecificName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29330
    .local v7, "debugFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29331
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/K1;->A0C(Landroid/content/Context;)I

    move-result v0

    .line 29332
    .local v2, "debugLogFileSizeLimit":I
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 29333
    .local v4, "fileSize":J
    if-lez v0, :cond_1

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 29334
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    .line 29335
    .local v0, "deleted":Z
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A09(Landroid/content/Context;I)V

    .line 29336
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29337
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29338
    if-nez v3, :cond_0

    goto :goto_0

    .line 29339
    .restart local v7    # "debugFile":Ljava/io/File;
    .restart local v2    # "debugLogFileSizeLimit":I
    .restart local v0    # "deleted":Z
    .restart local v4    # "fileSize":J
    .restart local v0    # "deleted":Z
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jh;->A01(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 29340
    .local v0, "shortDebugEventEnvData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v5, 0x193

    const/4 v3, 0x7

    const/16 v0, 0x5a

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x2d

    const/16 v3, 0xa

    const/16 v0, 0x61

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29341
    const/16 v5, 0x93

    const/16 v3, 0xc

    const/16 v0, 0x39

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x961

    .line 29342
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 29343
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29344
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x16b

    const/16 v3, 0x24

    const/16 v0, 0x1e

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x15c

    const/16 v1, 0xf

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29345
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29346
    invoke-static {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/Ih;->A01(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Ig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29347
    :try_start_1
    monitor-exit v7

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29348
    :goto_0
    :try_start_2
    const/16 v2, 0x12

    const/16 v1, 0x11

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb5

    const/16 v1, 0x1f

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29349
    .end local v2    # "debugLogFileSizeLimit":I
    .end local v0    # "shortDebugEventEnvData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "fileSize":J
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A05(Lcom/facebook/ads/redexgen/X/Ig;)Lorg/json/JSONObject;

    move-result-object v2

    .line 29350
    .local v1, "debugLogJson":Lorg/json/JSONObject;
    const v0, 0x8000

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 29351
    .local v0, "outputStream":Ljava/io/FileOutputStream;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa1

    const/4 v1, 0x1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29352
    .local p1, "line":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 29353
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 29354
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ih;->A08(Landroid/content/Context;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29355
    :catch_0
    move-exception v0

    .line 29356
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    .line 29357
    .end local v7    # "debugFile":Ljava/io/File;
    .end local v1    # "debugLogJson":Lorg/json/JSONObject;
    .end local p1    # "line":Ljava/lang/String;
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v0
    :goto_1
    monitor-exit v7

    goto :goto_2

    .end local v7
    .end local v2
    .end local v0
    .end local v4
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 29358
    :cond_2
    :goto_2
    return-void
.end method

.method public static A0C(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29359
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29360
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29361
    return-void
.end method

.method public static A0D(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 29362
    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 29363
    .local p0, "attempt":Ljava/lang/Integer;
    if-nez v4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29364
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x5

    goto :goto_0

    .line 29365
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    .line 29366
    :pswitch_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ih;->A03:Ljava/lang/String;

    const/16 v2, 0x51

    const/16 v1, 0x42

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    goto :goto_0

    .line 29367
    :pswitch_3
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 29368
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    check-cast v4, Ljava/lang/Integer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29369
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private static A0E(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 29370
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29371
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    .line 29372
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 29373
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29374
    return-void

    .line 29375
    :pswitch_3
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 p0, 0xdd

    const/16 v1, 0x35

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A0F(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 29376
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A0l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29377
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0G(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 29378
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A0H(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 29379
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static A0G(Landroid/content/Context;)Z
    .locals 14

    .prologue
    .line 29380
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 29381
    .local v3, "debugLogEvents":Lorg/json/JSONArray;
    sget-object v13, Lcom/facebook/ads/redexgen/X/Ih;->A02:Ljava/lang/Object;

    monitor-enter v13

    .line 29382
    const/4 v10, 0x0

    .line 29383
    .local v0, "skippedEvents":I
    const/4 v8, 0x0

    .line 29384
    .local v0, "inputStream":Ljava/io/FileInputStream;
    const/4 v12, 0x0

    .line 29385
    .local p0, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v11, 0x0

    .line 29386
    .local v12, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v7, 0x0

    .line 29387
    .local v0, "outputStream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0xd4

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 29388
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29389
    .local v7, "debugFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29390
    const/16 v2, 0xd4

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 29391
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 29392
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v8

    .line 29393
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29394
    .end local p0    # "inputStreamReader":Ljava/io/InputStreamReader;
    .local v0, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29395
    .end local v12    # "bufferedReader":Ljava/io/BufferedReader;
    .local v11, "bufferedReader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v0, "line":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 29396
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29397
    .local v4, "debugLog":Lorg/json/JSONObject;
    const/16 v2, 0x9f

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 29398
    .local v1, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29399
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29400
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 29401
    .local v8, "attempt":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 29402
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A03(Landroid/content/Context;)I

    move-result v2

    .line 29403
    .local v2, "retryLimit":I
    const/4 v0, -0x1

    if-le v2, v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    if-le v1, v0, :cond_1

    .line 29404
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/Ih;->A0C(Ljava/lang/String;)V

    .line 29405
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 29406
    .restart local v2    # "retryLimit":I
    :cond_1
    const/16 v2, 0x112

    const/4 v1, 0x7

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29407
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 29408
    .end local v2    # "retryLimit":I
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 29409
    .end local v12
    .end local p0
    .restart local v11    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v7    # "debugFile":Ljava/io/File;
    .restart local v4    # "debugLog":Lorg/json/JSONObject;
    .restart local v1    # "eventId":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    :cond_3
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 29410
    .end local v12
    .end local p0
    .restart local v11    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v7    # "debugFile":Ljava/io/File;
    .restart local v0    # "line":Ljava/lang/String;
    .restart local v0    # "line":Ljava/lang/String;
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29411
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 29412
    .local v3, "length":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v2, v6, :cond_5

    .line 29413
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 29414
    .restart local v4    # "debugLog":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29415
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 29416
    .end local v4    # "debugLog":Lorg/json/JSONObject;
    :cond_5
    const/16 v2, 0xd4

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 29417
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 29418
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v7

    .line 29419
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    move-object v11, v3

    .end local v11    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v12    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v12, v4

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29420
    .end local v4
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v0    # "i":I
    :catch_0
    move-exception v0

    move-object v11, v3

    .end local v11
    .restart local v12    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v12, v4

    goto :goto_5

    .end local v8    # "attempt":Ljava/lang/Integer;
    .end local v4
    .end local v1
    .end local v0
    .end local v2
    :catch_1
    move-exception v0

    move-object v11, v3

    .end local v11
    .restart local v12    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v12, v4

    goto :goto_5

    .line 29421
    .end local v0
    .end local p0
    .restart local v7    # "debugFile":Ljava/io/File;
    .restart local v0    # "i":I
    :catchall_0
    move-exception v1

    move-object v12, v4

    .end local v0    # "i":I
    .restart local p0    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto :goto_6

    .line 29422
    .end local p0    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v7    # "debugFile":Ljava/io/File;
    .restart local v0    # "i":I
    :catch_2
    move-exception v0

    move-object v12, v4

    .end local v0    # "i":I
    .restart local p0    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto :goto_5

    .end local p0    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v7    # "debugFile":Ljava/io/File;
    .restart local v0    # "i":I
    :catch_3
    move-exception v0

    move-object v12, v4

    .end local v0    # "i":I
    .restart local p0    # "inputStreamReader":Ljava/io/InputStreamReader;
    goto :goto_5

    .line 29423
    .end local v0
    .end local v0
    .end local v3    # "length":I
    .end local v0
    .end local v1
    .restart local p0    # "inputStreamReader":Ljava/io/InputStreamReader;
    :cond_6
    :goto_3
    :try_start_3
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ih;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A09(Landroid/content/Context;I)V

    .line 29424
    if-lez v10, :cond_7

    .line 29425
    const/16 v2, 0x2d

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v9

    sget v6, Lcom/facebook/ads/redexgen/X/P8;->A1f:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/PA;

    const/16 v2, 0x129

    const/16 v1, 0xf

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x119

    const/16 v1, 0x10

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v9, v6, v5}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 29426
    :cond_7
    const/4 v1, 0x1

    .line 29427
    if-eqz v11, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29428
    :try_start_4
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    .line 29429
    :cond_8
    if-eqz v12, :cond_9

    .line 29430
    invoke-virtual {v12}, Ljava/io/InputStreamReader;->close()V

    .line 29431
    :cond_9
    if-eqz v8, :cond_a

    .line 29432
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 29433
    :cond_a
    if-eqz v7, :cond_b

    .line 29434
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 29435
    .restart local v7    # "debugFile":Ljava/io/File;
    :catch_4
    move-exception v0

    .line 29436
    .local v0, "ex":Ljava/io/IOException;
    :try_start_5
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    .line 29437
    :cond_b
    :goto_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29438
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v13

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 29439
    .end local v7    # "debugFile":Ljava/io/File;
    :catch_5
    move-exception v0

    goto :goto_5

    .end local v7
    :catch_6
    move-exception v0

    .line 29440
    .local v2, "e":Ljava/lang/Exception;
    :goto_5
    :try_start_6
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 29441
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v0    # "ex":Ljava/io/IOException;
    :catchall_1
    move-exception v1

    goto :goto_6

    .end local v12    # "bufferedReader":Ljava/io/BufferedReader;
    .end local p0    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v11    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "ex":Ljava/io/IOException;
    :catchall_2
    move-exception v1

    move-object v11, v3

    .end local v11    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v12    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v12, v4

    .line 29442
    .end local v0    # "ex":Ljava/io/IOException;
    .restart local p0    # "inputStreamReader":Ljava/io/InputStreamReader;
    :goto_6
    if-eqz v11, :cond_c

    .line 29443
    :try_start_7
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    .line 29444
    :cond_c
    if-eqz v12, :cond_d

    .line 29445
    invoke-virtual {v12}, Ljava/io/InputStreamReader;->close()V

    .line 29446
    :cond_d
    if-eqz v8, :cond_e

    .line 29447
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 29448
    :cond_e
    if-eqz v7, :cond_f

    .line 29449
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 29450
    :catch_7
    :try_start_8
    move-exception v0

    .line 29451
    .restart local v0    # "ex":Ljava/io/IOException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    .line 29452
    :cond_f
    :goto_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29453
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    throw v1

    .line 29454
    :goto_8
    const/4 v1, 0x0

    .line 29455
    if-eqz v11, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 29456
    :try_start_9
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    .line 29457
    :cond_10
    if-eqz v12, :cond_11

    .line 29458
    invoke-virtual {v12}, Ljava/io/InputStreamReader;->close()V

    .line 29459
    :cond_11
    if-eqz v8, :cond_12

    .line 29460
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 29461
    :cond_12
    if-eqz v7, :cond_13

    .line 29462
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 29463
    .end local v7
    .end local v0    # "ex":Ljava/io/IOException;
    .restart local v2    # "e":Ljava/lang/Exception;
    :catch_8
    :try_start_a
    move-exception v0

    .line 29464
    .restart local v0    # "ex":Ljava/io/IOException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    .line 29465
    :cond_13
    :goto_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29466
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v13

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_a
    return v1

    .line 29467
    .end local v7
    :catchall_3
    move-exception v0

    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method private static A0H(Landroid/content/Context;)Z
    .locals 17

    .prologue
    .line 29468
    sget-object v16, Lcom/facebook/ads/redexgen/X/Ih;->A02:Ljava/lang/Object;

    monitor-enter v16

    .line 29469
    const/4 v13, 0x0

    .line 29470
    .local v0, "skippedEvents":I
    const/4 v10, 0x0

    .line 29471
    .local v11, "inputStream":Ljava/io/FileInputStream;
    const/4 v15, 0x0

    .line 29472
    .local v12, "inputStreamReader":Ljava/io/InputStreamReader;
    const/4 v14, 0x0

    .line 29473
    .local v9, "bufferedReader":Ljava/io/BufferedReader;
    const/4 v9, 0x0

    .line 29474
    .local v2, "debugFileOutputStream":Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 29475
    .local v12, "tempFileInputStream":Ljava/io/FileInputStream;
    const/4 v7, 0x0

    .line 29476
    .local v2, "tempFileOutputStream":Ljava/io/FileOutputStream;
    :try_start_0
    const/16 v2, 0xd4

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 29477
    move-object/from16 v11, p0

    invoke-static {v0, v11}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 29478
    .local v12, "processSpecificDebugFileName":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29479
    .local v7, "debugFile":Ljava/io/File;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa6

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29480
    .local v3, "tempFileName":Ljava/lang/String;
    invoke-static {v11, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    .line 29481
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29482
    const v0, 0x8000

    invoke-virtual {v11, v5, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v7

    .line 29483
    invoke-virtual {v11, v12}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v10

    .line 29484
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29485
    .end local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .local v4, "inputStreamReader":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29486
    .end local v9    # "bufferedReader":Ljava/io/BufferedReader;
    .local v8, "bufferedReader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .local v0, "line":Ljava/lang/String;
    if-eqz v0, :cond_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29487
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29488
    .local v1, "debugLog":Lorg/json/JSONObject;
    const/16 v6, 0x9f

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 29489
    .local v0, "eventId":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29490
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29491
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 29492
    .local v15, "attempt":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 29493
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/K1;->A03(Landroid/content/Context;)I

    move-result v6

    .line 29494
    .local v0, "retryLimit":I
    const/4 v0, -0x1

    if-le v6, v0, :cond_2

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v6, -0x1

    if-le v1, v0, :cond_2

    .line 29495
    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/Ih;->A0C(Ljava/lang/String;)V

    goto :goto_2

    .line 29496
    .end local v0    # "retryLimit":I
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 29497
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 29498
    .restart local v0    # "retryLimit":I
    :cond_2
    const/16 v6, 0x112

    const/4 v1, 0x7

    const/16 v0, 0x30

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29500
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 29501
    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 29502
    .end local v9
    .end local v12
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v7    # "debugFile":Ljava/io/File;
    .restart local v1    # "debugLog":Lorg/json/JSONObject;
    .restart local v0    # "retryLimit":I
    .restart local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v0    # "retryLimit":I
    .restart local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v3    # "tempFileName":Ljava/lang/String;
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29503
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 29504
    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto/16 :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29505
    .end local v15    # "attempt":Ljava/lang/Integer;
    .end local v1    # "debugLog":Lorg/json/JSONObject;
    .end local v0    # "retryLimit":I
    .end local v0
    :catch_0
    move-exception v14

    .line 29506
    .local v0, "e":Lorg/json/JSONException;
    :try_start_4
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29507
    sget-object v6, Lcom/facebook/ads/redexgen/X/Ih;->A03:Ljava/lang/String;

    const/16 v2, 0x138

    const/16 v1, 0x24

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 29508
    .end local v9
    .end local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v7    # "debugFile":Ljava/io/File;
    .restart local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v0    # "e":Lorg/json/JSONException;
    .restart local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v3    # "tempFileName":Ljava/lang/String;
    :cond_4
    invoke-virtual {v11, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v8

    .line 29509
    const/4 v0, 0x0

    invoke-virtual {v11, v12, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v9

    .line 29510
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 29511
    .local v14, "buffer":[B
    :goto_3
    invoke-virtual {v8, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .local v0, "length":I
    if-lez v1, :cond_5

    .line 29512
    const/4 v0, 0x0

    invoke-virtual {v9, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 29513
    :cond_5
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 29514
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 29515
    invoke-static {v11, v5}, Lcom/facebook/ads/redexgen/X/Ih;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    move-object v14, v3

    .end local v8    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v15, v4

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29516
    .end local v1
    .end local v0    # "length":I
    .end local v0
    :catchall_0
    move-exception v1

    move-object v14, v3

    .end local v8
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v15, v4

    goto/16 :goto_7

    .line 29517
    .end local v0
    .end local v0
    :catch_1
    move-exception v0

    move-object v14, v3

    .end local v8
    .restart local v9    # "bufferedReader":Ljava/io/BufferedReader;
    move-object v15, v4

    goto :goto_6

    .end local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v7    # "debugFile":Ljava/io/File;
    .restart local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v3    # "tempFileName":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object v15, v4

    .end local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    goto :goto_6

    .line 29518
    .end local v14    # "buffer":[B
    .end local v4
    .end local v0
    .end local v0
    .restart local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    :cond_6
    :goto_4
    :try_start_5
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/Ih;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v11, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A09(Landroid/content/Context;I)V

    .line 29519
    if-lez v13, :cond_7

    .line 29520
    const/16 v2, 0x2d

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/P8;->A1f:I

    new-instance v4, Lcom/facebook/ads/redexgen/X/PA;

    const/16 v2, 0x129

    const/16 v1, 0xf

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x119

    const/16 v1, 0x10

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 29521
    :cond_7
    const/4 v1, 0x1

    .line 29522
    if-eqz v14, :cond_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29523
    :try_start_6
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V

    .line 29524
    :cond_8
    if-eqz v15, :cond_9

    .line 29525
    invoke-virtual {v15}, Ljava/io/InputStreamReader;->close()V

    .line 29526
    :cond_9
    if-eqz v10, :cond_a

    .line 29527
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 29528
    :cond_a
    if-eqz v9, :cond_b

    .line 29529
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 29530
    :cond_b
    if-eqz v8, :cond_c

    .line 29531
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 29532
    :cond_c
    if-eqz v7, :cond_d

    .line 29533
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 29534
    :catch_3
    :try_start_7
    move-exception v0

    .line 29535
    .local v0, "ex":Ljava/io/IOException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    .line 29536
    :cond_d
    :goto_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29537
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v16

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 29538
    .end local v7    # "debugFile":Ljava/io/File;
    .end local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local v3    # "tempFileName":Ljava/lang/String;
    :catch_4
    move-exception v0

    .line 29539
    .end local v7
    .end local v4
    .end local v12
    .end local v3
    .local v0, "e":Ljava/io/IOException;
    .restart local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    :goto_6
    :try_start_8
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 29540
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v1

    goto :goto_7

    .end local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v7    # "debugFile":Ljava/io/File;
    .restart local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .restart local v3    # "tempFileName":Ljava/lang/String;
    :catchall_2
    move-exception v1

    move-object v15, v4

    .line 29541
    .end local v4    # "inputStreamReader":Ljava/io/InputStreamReader;
    .restart local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local v7    # "debugFile":Ljava/io/File;
    .end local v4
    .end local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local v3    # "tempFileName":Ljava/lang/String;
    .restart local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    :goto_7
    if-eqz v14, :cond_e

    .line 29542
    :try_start_9
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V

    .line 29543
    :cond_e
    if-eqz v15, :cond_f

    .line 29544
    invoke-virtual {v15}, Ljava/io/InputStreamReader;->close()V

    .line 29545
    :cond_f
    if-eqz v10, :cond_10

    .line 29546
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 29547
    :cond_10
    if-eqz v9, :cond_11

    .line 29548
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 29549
    :cond_11
    if-eqz v8, :cond_12

    .line 29550
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 29551
    :cond_12
    if-eqz v7, :cond_13

    .line 29552
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 29553
    .end local v0
    .end local v0
    :catch_5
    :try_start_a
    move-exception v0

    .line 29554
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    .line 29555
    :cond_13
    :goto_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29556
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    throw v1

    .line 29557
    :goto_9
    const/4 v1, 0x0

    .line 29558
    if-eqz v14, :cond_14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 29559
    :try_start_b
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V

    .line 29560
    :cond_14
    if-eqz v15, :cond_15

    .line 29561
    invoke-virtual {v15}, Ljava/io/InputStreamReader;->close()V

    .line 29562
    :cond_15
    if-eqz v10, :cond_16

    .line 29563
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 29564
    :cond_16
    if-eqz v9, :cond_17

    .line 29565
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 29566
    :cond_17
    if-eqz v8, :cond_18

    .line 29567
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 29568
    :cond_18
    if-eqz v7, :cond_19

    .line 29569
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 29570
    .end local v7
    .end local v0    # "e":Ljava/io/IOException;
    .end local v12    # "processSpecificDebugFileName":Ljava/lang/String;
    .end local v3
    .restart local v0    # "e":Ljava/io/IOException;
    :catch_6
    :try_start_c
    move-exception v0

    .line 29571
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/P7;->A0F(Ljava/lang/Throwable;)V

    .line 29572
    :cond_19
    :goto_a
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29573
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v16

    .end local v0    # "e":Ljava/io/IOException;
    :goto_b
    return v1

    .line 29574
    :catchall_3
    move-exception v0

    monitor-exit v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method

.method public static A0I(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 29575
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29576
    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 29577
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A04:Ljava/util/Map;

    .line 29578
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
