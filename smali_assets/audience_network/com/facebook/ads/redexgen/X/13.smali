.class public final Lcom/facebook/ads/redexgen/X/13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0t;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.String.length"
    }
.end annotation


# static fields
.field private static A09:[B

.field private static final A0A:Ljava/lang/String;


# instance fields
.field private final A00:I

.field private final A01:I

.field private final A02:Landroid/content/Context;

.field private final A03:Lcom/facebook/ads/redexgen/X/11;

.field private final A04:Lcom/facebook/ads/redexgen/X/14;

.field private final A05:Lcom/facebook/ads/redexgen/X/1O;

.field private final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation
.end field

.field private final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1162
    invoke-static {}, Lcom/facebook/ads/redexgen/X/13;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/13;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/13;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/11;Lcom/facebook/ads/redexgen/X/1O;)V
    .locals 1

    .prologue
    .line 1163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1165
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A06:Ljava/util/Map;

    .line 1166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A07:Ljava/util/Map;

    .line 1167
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/13;->A02:Landroid/content/Context;

    .line 1168
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/11;->A02()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/13;->A08:Z

    .line 1169
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/11;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/13;->A00:I

    .line 1170
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/13;->A05:Lcom/facebook/ads/redexgen/X/1O;

    .line 1171
    new-instance v0, Lcom/facebook/ads/redexgen/X/14;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/14;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/14;

    .line 1172
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/11;->A01()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/13;->A01:I

    .line 1173
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/13;->A03:Lcom/facebook/ads/redexgen/X/11;

    .line 1174
    return-void
.end method

.method private static A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1D;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/1G;
        }
    .end annotation

    .prologue
    .line 1175
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 1176
    .local p1, "is":Ljava/io/InputStream;
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1177
    .local p0, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 1178
    .local p1, "data":[B
    :goto_0
    const/4 v1, 0x0

    array-length v0, v2

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .local p0, "nRead":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 1179
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1180
    .end local v0
    .restart local p0    # "nRead":I
    .restart local p1    # "data":[B
    .restart local p1    # "data":[B
    .restart local p0    # "nRead":I
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/1E;-><init>([B)V

    .line 1181
    .local v0, "source":Lcom/facebook/ads/redexgen/X/1D;
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1182
    .end local p0    # "nRead":I
    .end local p1    # "data":[B
    .end local p1
    .end local p0
    :catch_0
    move-exception p1

    .line 1183
    .local v0, "e":Ljava/io/IOException;
    new-instance p0, Lcom/facebook/ads/redexgen/X/1G;

    const/16 v2, 0x10d

    const/16 v1, 0x12

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/1G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/0z;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/12;)Ljava/io/File;
    .locals 13
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1184
    :try_start_0
    move-object v7, p2

    move-object v12, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1185
    .local v0, "requestTime":J
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/13;->A02:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/15;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1186
    .local v2, "cacheRoot":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    move-object/from16 v1, p3

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1187
    .local v1, "targetFile":Ljava/io/File;
    new-instance v6, Lcom/facebook/ads/redexgen/X/1J;

    new-instance v3, Lcom/facebook/ads/redexgen/X/1C;

    const-wide/32 v0, 0x4000000

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/1C;-><init>(J)V

    invoke-direct {v6, v2, v3}, Lcom/facebook/ads/redexgen/X/1J;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/16;)V

    .line 1188
    .local v10, "cache":Lcom/facebook/ads/redexgen/X/1J;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1J;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1189
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/13;->A08:Z

    if-eqz v0, :cond_0

    .line 1190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    const/16 v1, 0x15

    const/16 v0, 0x74

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/1J;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    :cond_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/13;->A06:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1J;->A06()V

    .line 1193
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/13;->A05:Lcom/facebook/ads/redexgen/X/1O;

    const/4 v0, 0x1

    invoke-interface {v1, v7, v0, v12}, Lcom/facebook/ads/redexgen/X/1O;->A6m(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/0z;)V

    goto/16 :goto_3

    .line 1194
    .restart local v10    # "cache":Lcom/facebook/ads/redexgen/X/1J;
    .restart local v0    # "requestTime":J
    .restart local v2    # "cacheRoot":Ljava/io/File;
    .restart local v1    # "targetFile":Ljava/io/File;
    :cond_1
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/13;->A08:Z

    if-eqz v0, :cond_2

    .line 1195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x51

    const/16 v1, 0x1a

    const/16 v0, 0x1a

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/1J;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/12;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 1197
    :cond_3
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/13;->A05:Lcom/facebook/ads/redexgen/X/1O;

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0, v12}, Lcom/facebook/ads/redexgen/X/1O;->A6m(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/0z;)V

    .line 1198
    const/4 v9, 0x0

    .local v0, "attempt":I
    :goto_0
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/13;->A00:I

    if-ge v9, v0, :cond_6
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/1I; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/1N; {:try_start_0 .. :try_end_0} :catch_1

    .line 1199
    :try_start_1
    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/13;->A02:Landroid/content/Context;

    move-object v4, p0

    move/from16 v8, p4

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/13;->A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;IIJ)V

    goto :goto_1
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/1G; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/1I; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/1N; {:try_start_1 .. :try_end_1} :catch_1

    .line 1200
    .end local v0    # "attempt":I
    .restart local v10    # "cache":Lcom/facebook/ads/redexgen/X/1J;
    .restart local v0    # "attempt":I
    .restart local v0    # "attempt":I
    .restart local v2    # "cacheRoot":Ljava/io/File;
    .restart local v1    # "targetFile":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 1201
    .local v0, "e":Lcom/facebook/ads/redexgen/X/1G;
    .local v0, "proxyCacheException":Lcom/facebook/ads/redexgen/X/1G;
    :try_start_2
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/13;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_5

    .line 1202
    move-object v0, p0

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/13;->A05(Lcom/facebook/ads/redexgen/X/1J;)V

    .line 1203
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/1I;

    if-eqz v0, :cond_4

    .line 1204
    check-cast v1, Lcom/facebook/ads/redexgen/X/1I;

    .end local v0    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/1G;
    throw v1

    .line 1205
    .restart local v10    # "cache":Lcom/facebook/ads/redexgen/X/1J;
    .restart local v0    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/1G;
    .restart local v0    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/1G;
    .restart local v2    # "cacheRoot":Ljava/io/File;
    .local v0, "e":Lcom/facebook/ads/redexgen/X/1G;
    .restart local v0    # "e":Lcom/facebook/ads/redexgen/X/1G;
    .restart local v1    # "targetFile":Ljava/io/File;
    :cond_4
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/1N;

    if-eqz v0, :cond_5

    .line 1206
    check-cast v1, Lcom/facebook/ads/redexgen/X/1N;

    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/1G;
    throw v1

    .line 1207
    .restart local v0    # "e":Lcom/facebook/ads/redexgen/X/1G;
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1208
    :cond_6
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1J;->A03()I

    move-result v5

    .line 1209
    .local v3, "size":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1J;->A06()V

    .line 1210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    .line 1211
    .local v0, "loadTime":J
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/12;->A00()Lcom/facebook/ads/redexgen/X/0r;

    move-result-object v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/13;->A05:Lcom/facebook/ads/redexgen/X/1O;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/0r;->A2p(Ljava/io/File;Lcom/facebook/ads/redexgen/X/1O;)V

    .line 1212
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/13;->A06:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/13;->A05:Lcom/facebook/ads/redexgen/X/1O;

    const/16 v8, 0x840

    const/4 v9, 0x0

    .line 1214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 1216
    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/1O;->A6l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/0z;)V

    goto :goto_3
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/1I; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/1N; {:try_start_2 .. :try_end_2} :catch_1

    .line 1217
    .end local v10    # "cache":Lcom/facebook/ads/redexgen/X/1J;
    .end local v0    # "loadTime":J
    .end local v0
    .end local v2    # "cacheRoot":Ljava/io/File;
    .end local v0
    .end local v1    # "targetFile":Ljava/io/File;
    :catch_1
    move-exception v4

    .line 1218
    .local v0, "e":Lcom/facebook/ads/redexgen/X/1N;
    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/13;->A05:Lcom/facebook/ads/redexgen/X/1O;

    const/16 v8, 0x841

    .line 1219
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1N;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1220
    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/1O;->A6l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/0z;)V

    .line 1221
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/13;->A08:Z

    if-eqz v0, :cond_7

    .line 1222
    sget-object v3, Lcom/facebook/ads/redexgen/X/13;->A0A:Ljava/lang/String;

    const/16 v2, 0x80

    const/16 v1, 0x16

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1223
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 1224
    .end local v10
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/1N;
    .end local v0
    .end local v2
    .end local v0
    .end local v3    # "size":I
    .end local v1
    :catch_2
    move-exception v4

    .line 1225
    .local v0, "e":Lcom/facebook/ads/redexgen/X/1I;
    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/13;->A05:Lcom/facebook/ads/redexgen/X/1O;

    const/16 v8, 0x847

    .line 1226
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1I;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1227
    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/1O;->A6l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/0z;)V

    .line 1228
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/13;->A08:Z

    if-eqz v0, :cond_8

    .line 1229
    sget-object v3, Lcom/facebook/ads/redexgen/X/13;->A0A:Ljava/lang/String;

    const/16 v2, 0x80

    const/16 v1, 0x16

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1230
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 1231
    :goto_2
    const/4 v2, 0x0

    .line 1232
    .end local v10
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/1I;
    .end local v2
    .end local v1
    :goto_3
    return-object v2
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/13;->A09:[B

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

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x17

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x15c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/13;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x27t
        0x27t
        0x31t
        0x20t
        0x6et
        0x7bt
        0x7bt
        0x7bt
        0x20t
        0x2t
        0x0t
        0xbt
        0xat
        0xdt
        0x4t
        0x43t
        0x5t
        0xat
        0xft
        0x6t
        0x43t
        0x0t
        0xct
        0xet
        0x13t
        0xft
        0x6t
        0x17t
        0x6t
        0x71t
        0x7dt
        0x3bt
        0x34t
        0x31t
        0x38t
        0x7dt
        0x3et
        0x31t
        0x38t
        0x3ct
        0x33t
        0x38t
        0x39t
        0x67t
        0x7dt
        0x3ct
        0xbt
        0xbt
        0x16t
        0xbt
        0x59t
        0x1at
        0x15t
        0x16t
        0xat
        0x10t
        0x17t
        0x1et
        0x59t
        0xat
        0x16t
        0xct
        0xbt
        0x1at
        0x1ct
        0x35t
        0x13t
        0x18t
        0x8t
        0xft
        0x6t
        0x41t
        0x15t
        0xet
        0x41t
        0x13t
        0x4t
        0x0t
        0x5t
        0x41t
        0x4et
        0x6ct
        0x6et
        0x65t
        0x64t
        0x63t
        0x6at
        0x2dt
        0x6bt
        0x64t
        0x61t
        0x68t
        0x2dt
        0x63t
        0x62t
        0x79t
        0x2dt
        0x6et
        0x62t
        0x60t
        0x7dt
        0x61t
        0x68t
        0x79t
        0x68t
        0x2dt
        0x51t
        0x73t
        0x7ct
        0x35t
        0x66t
        0x32t
        0x60t
        0x77t
        0x73t
        0x76t
        0x32t
        0x7et
        0x77t
        0x7ct
        0x75t
        0x66t
        0x7at
        0x32t
        0x7dt
        0x74t
        0x32t
        0x3ft
        0x8t
        0x8t
        0x15t
        0x8t
        0x5at
        0x19t
        0x1bt
        0x19t
        0x12t
        0x13t
        0x14t
        0x1dt
        0x5at
        0xet
        0x12t
        0x1ft
        0x5at
        0x1ct
        0x13t
        0x16t
        0x1ft
        0x3bt
        0x1at
        0x13t
        0x1at
        0xbt
        0x16t
        0x11t
        0x18t
        0x5ft
        0x1ct
        0x1et
        0x1ct
        0x17t
        0x1at
        0x5ft
        0x19t
        0x16t
        0x13t
        0x1at
        0x5ft
        0x1et
        0x19t
        0xbt
        0x1at
        0xdt
        0x5ft
        0x1at
        0x7t
        0x1ct
        0x1at
        0x1at
        0x1bt
        0x16t
        0x11t
        0x18t
        0x5ft
        0xdt
        0x1at
        0xbt
        0xdt
        0x6t
        0x5ft
        0x1et
        0xbt
        0xbt
        0x1at
        0x12t
        0xft
        0xbt
        0xct
        0x45t
        0x5ft
        0x7ct
        0x72t
        0x13t
        0x26t
        0x26t
        0x37t
        0x3ft
        0x22t
        0x26t
        0x68t
        0x72t
        0x50t
        0x5ft
        0x5at
        0x53t
        0xct
        0x19t
        0x19t
        0x19t
        0x57t
        0x58t
        0x52t
        0x44t
        0x59t
        0x5ft
        0x52t
        0x69t
        0x57t
        0x45t
        0x45t
        0x53t
        0x42t
        0x19t
        0x62t
        0x40t
        0x42t
        0x49t
        0x48t
        0x4ft
        0x46t
        0x1t
        0x4et
        0x47t
        0x1t
        0x75t
        0x57t
        0x58t
        0x11t
        0x42t
        0x16t
        0x55t
        0x5at
        0x59t
        0x45t
        0x53t
        0x16t
        0x55t
        0x57t
        0x55t
        0x5et
        0x53t
        0x16t
        0x50t
        0x5ft
        0x5at
        0x53t
        0x18t
        0x10t
        0x32t
        0x3dt
        0x74t
        0x27t
        0x73t
        0x21t
        0x36t
        0x32t
        0x37t
        0x73t
        0x32t
        0x20t
        0x20t
        0x36t
        0x27t
        0x20t
        0x7dt
        0x2bt
        0xct
        0x1t
        0xdt
        0xft
        0x12t
        0xet
        0x7t
        0x16t
        0x7t
        0x42t
        0x10t
        0x7t
        0x11t
        0x12t
        0xdt
        0xct
        0x11t
        0x7t
        0x4ct
        0x17t
        0x5ft
        0x56t
        0x44t
        0x17t
        0x55t
        0x52t
        0x52t
        0x59t
        0x17t
        0x5et
        0x59t
        0x43t
        0x52t
        0x45t
        0x45t
        0x42t
        0x47t
        0x43t
        0x52t
        0x53t
        0x19t
        0x4et
        0x79t
        0x79t
        0x64t
        0x79t
        0x2bt
        0x68t
        0x67t
        0x6et
        0x6at
        0x65t
        0x62t
        0x65t
        0x6ct
        0x2bt
        0x6dt
        0x62t
        0x67t
        0x6et
    .end array-data
.end method

.method private A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1J;Ljava/lang/String;IIJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/1G;
        }
    .end annotation

    .prologue
    .line 1233
    const/16 v2, 0xd5

    const/16 v1, 0x16

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p3

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    .line 1234
    const/16 v2, 0xd5

    const/16 v1, 0x16

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1235
    .local v9, "localUrl":Ljava/lang/String;
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/13;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    goto :goto_0

    .line 1236
    .end local v1
    .end local v0
    .end local v0
    .end local v3
    .end local v0
    .end local v0
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1237
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1238
    .restart local v9    # "localUrl":Ljava/lang/String;
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/13;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    .line 1239
    .restart local v0
    goto :goto_0

    .line 1240
    .end local v9    # "localUrl":Ljava/lang/String;
    .end local v0
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/1K;

    move/from16 v1, p4

    invoke-direct {v0, v9, v1}, Lcom/facebook/ads/redexgen/X/1K;-><init>(Ljava/lang/String;I)V

    .line 1241
    .restart local v0
    .end local v9
    .local v0, "source":Lcom/facebook/ads/redexgen/X/1D;
    :goto_0
    :try_start_0
    move-object/from16 v1, p0

    move-wide/from16 v11, p6

    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/13;->A08:Z

    if-eqz v1, :cond_2

    .line 1242
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x42

    const/16 v2, 0xf

    const/16 v1, 0x76

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0xca

    const/16 v2, 0xb

    const/16 v1, 0x45

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    :cond_2
    move-object/from16 v4, p2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1J;->A03()I

    move-result v7

    .line 1244
    .local v0, "offset":I
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1D;->length()I

    move-result v5

    .line 1245
    .local v0, "sourceLength":I
    if-gez v5, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    .restart local v0    # "sourceLength":I
    .restart local v0    # "sourceLength":I
    :cond_3
    const/4 v10, 0x0

    .line 1246
    .local v0, "canNotReadLength":Z
    :goto_1
    if-eqz v10, :cond_4

    .line 1247
    move-object/from16 v1, p0

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/13;->A06(Lcom/facebook/ads/redexgen/X/1J;)Z

    move-result v8

    .line 1248
    .local v0, "cleaned":Z
    move-object/from16 v1, p0

    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/13;->A08:Z

    if-eqz v1, :cond_4

    .line 1249
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x6b

    const/16 v2, 0x15

    const/4 v1, 0x5

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v3, 0x1e

    const/16 v2, 0x10

    const/16 v1, 0x4a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .end local v0    # "cleaned":Z
    :cond_4
    if-nez v10, :cond_5

    if-ge v7, v5, :cond_6

    .line 1251
    :cond_5
    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/1D;->A6Q(I)V

    .line 1252
    const/16 v1, 0x2000

    new-array v3, v1, [B

    .line 1253
    .local v1, "buffer":[B
    :goto_2
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/1D;->read([B)I

    move-result v2

    .local v3, "readBytes":I
    const/4 v1, -0x1

    if-eq v2, v1, :cond_6

    .line 1254
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/1J;->A08([BI)V

    goto :goto_2

    .line 1255
    .restart local v0    # "cleaned":Z
    :cond_6
    if-eqz v10, :cond_7

    .line 1256
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1J;->A07()V

    goto :goto_3

    .line 1257
    .end local v2
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1J;->A03()I

    move-result v1

    if-ne v1, v5, :cond_a

    .line 1258
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1J;->A07()V

    .line 1259
    :goto_3
    const/16 v19, 0x0

    .line 1260
    .local v2, "code":I
    instance-of v1, v0, Lcom/facebook/ads/redexgen/X/1K;

    if-eqz v1, :cond_8

    .line 1261
    move-object v1, v0

    check-cast v1, Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1K;->A06()I

    move-result v19

    .line 1262
    :cond_8
    move-object/from16 v1, p0

    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/13;->A05:Lcom/facebook/ads/redexgen/X/1O;

    .line 1263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    .line 1264
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1J;->A03()I

    move-result v1

    int-to-long v15, v1

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    .line 1265
    invoke-interface/range {v10 .. v20}, Lcom/facebook/ads/redexgen/X/1O;->A4K(JJJJILjava/lang/Exception;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/1G; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1266
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1D;->close()V

    goto :goto_5
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/1G; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1267
    .restart local v2    # "code":I
    :catch_0
    move-exception v4

    goto :goto_4

    .end local v0    # "cleaned":Z
    .restart local v2    # "code":I
    .restart local v0    # "cleaned":Z
    .restart local v0    # "cleaned":Z
    .restart local v0    # "cleaned":Z
    :catch_1
    move-exception v4

    .line 1268
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/13;->A08:Z

    if-eqz v0, :cond_9

    .line 1269
    sget-object v3, Lcom/facebook/ads/redexgen/X/13;->A0A:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v1, 0x14

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1270
    :cond_9
    :goto_5
    return-void

    .line 1271
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v0    # "e":Ljava/lang/Exception;
    :cond_a
    :try_start_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/1I;

    const/16 v3, 0x11f

    const/16 v2, 0x14

    const/16 v1, 0x75

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/ads/redexgen/X/1I;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/1G; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1272
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v0
    .end local v0
    :catch_2
    move-exception v2

    .line 1273
    .local v0, "e":Lcom/facebook/ads/redexgen/X/1G;
    const/16 v19, 0x0

    .line 1274
    .restart local v2    # "code":I
    :try_start_3
    instance-of v1, v0, Lcom/facebook/ads/redexgen/X/1K;

    if-eqz v1, :cond_b

    .line 1275
    move-object v1, v0

    check-cast v1, Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1K;->A06()I

    move-result v19

    .line 1276
    :cond_b
    move-object/from16 v1, p0

    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/13;->A05:Lcom/facebook/ads/redexgen/X/1O;

    .line 1277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    .line 1278
    invoke-interface/range {v10 .. v20}, Lcom/facebook/ads/redexgen/X/1O;->A4K(JJJJILjava/lang/Exception;)V

    .line 1279
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1280
    .end local v2    # "code":I
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/1G;
    :catchall_0
    move-exception v5

    .line 1281
    :try_start_4
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1D;->close()V

    goto :goto_7
    :try_end_4
    .catch Lcom/facebook/ads/redexgen/X/1G; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1282
    .end local v2
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :catch_3
    move-exception v4

    goto :goto_6

    .end local v2
    .end local v0
    .end local v0
    .end local v0
    :catch_4
    move-exception v4

    .line 1283
    .restart local v0    # "e":Lcom/facebook/ads/redexgen/X/1G;
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/13;->A08:Z

    if-eqz v0, :cond_c

    .line 1284
    sget-object v3, Lcom/facebook/ads/redexgen/X/13;->A0A:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v1, 0x14

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1285
    :cond_c
    :goto_7
    throw v5
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/1J;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 1286
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1J;->A04()Ljava/io/File;

    move-result-object v1

    .line 1287
    .local p0, "cacheFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1J;->A06()V

    .line 1289
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v4

    .line 1290
    .local p1, "deleted":Z
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/13;->A08:Z

    if-eqz v0, :cond_0

    .line 1291
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x96

    const/16 v1, 0x34

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1292
    :catch_0
    move-exception v4

    .line 1293
    .local v1, "e":Ljava/lang/Exception;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/13;->A08:Z

    if-eqz v0, :cond_0

    .line 1294
    sget-object v3, Lcom/facebook/ads/redexgen/X/13;->A0A:Ljava/lang/String;

    const/16 v2, 0xf6

    const/16 v1, 0x17

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1295
    .end local p0    # "cacheFile":Ljava/io/File;
    .end local p1    # "deleted":Z
    :cond_0
    :goto_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/1J;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1296
    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .prologue
    .line 1297
    :pswitch_2
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/1J;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1J;->A05()V

    .line 1298
    const/4 v4, 0x1

    const/4 v0, 0x7

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/1N; {:try_start_0 .. :try_end_0} :catch_0

    .line 1299
    :catch_0
    move-exception v5

    .line 1300
    .local p0, "e":Lcom/facebook/ads/redexgen/X/1N;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/13;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 1301
    :pswitch_3
    check-cast v5, Ljava/lang/Throwable;

    sget-object v3, Lcom/facebook/ads/redexgen/X/13;->A0A:Ljava/lang/String;

    const/16 v2, 0x149

    const/16 v1, 0x13

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x5

    goto :goto_0

    .line 1302
    :pswitch_4
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/0z;Lcom/facebook/ads/redexgen/X/12;)Lcom/facebook/ads/redexgen/X/0v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/0z;",
            "Lcom/facebook/ads/redexgen/X/12",
            "<TT;>;)",
            "Lcom/facebook/ads/redexgen/X/0v",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .local v1, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/12;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1303
    move-object v10, p2

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/12;->A03()Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_1

    .line 1304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/13;->A06:Ljava/util/Map;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/0z;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 1305
    .local v0, "cachedFile":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 1306
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/13;->A05:Lcom/facebook/ads/redexgen/X/1O;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/0z;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v5, v6}, Lcom/facebook/ads/redexgen/X/1O;->A6m(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/0z;)V

    .line 1307
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/12;->A00()Lcom/facebook/ads/redexgen/X/0r;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A05:Lcom/facebook/ads/redexgen/X/1O;

    .line 1308
    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/0r;->A2U(Ljava/io/File;Lcom/facebook/ads/redexgen/X/1O;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v2

    .line 1309
    .end local v0    # "cachedFile":Ljava/io/File;
    :goto_0
    return-object v2

    .line 1310
    .restart local v0    # "cachedFile":Ljava/io/File;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/13;->A05:Lcom/facebook/ads/redexgen/X/1O;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/0z;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v6}, Lcom/facebook/ads/redexgen/X/1O;->A6m(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/0z;)V

    .line 1311
    new-instance v2, Lcom/facebook/ads/redexgen/X/0v;

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/redexgen/X/0v;-><init>(ZLjava/lang/Object;)V

    goto :goto_0

    .line 1312
    .end local v0    # "cachedFile":Ljava/io/File;
    :cond_1
    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/0z;->A09:Ljava/lang/String;

    .line 1313
    .local v10, "baseUrl":Ljava/lang/String;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/0z;->A04:Ljava/lang/String;

    .line 1314
    .local v0, "extension":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/14;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/14;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1315
    .local v5, "md5FileName":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/13;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 1316
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A07:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Semaphore;

    .line 1317
    .local v2, "semaphore":Ljava/util/concurrent/Semaphore;
    if-nez v4, :cond_2

    .line 1318
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .end local v2    # "semaphore":Ljava/util/concurrent/Semaphore;
    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 1319
    .restart local v2    # "semaphore":Ljava/util/concurrent/Semaphore;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A07:Ljava/util/Map;

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1321
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1322
    iget v9, p0, Lcom/facebook/ads/redexgen/X/13;->A01:I

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/13;->A01(Lcom/facebook/ads/redexgen/X/0z;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/12;)Ljava/io/File;

    move-result-object v2

    .line 1323
    .restart local v0    # "extension":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 1324
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/12;->A00()Lcom/facebook/ads/redexgen/X/0r;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A05:Lcom/facebook/ads/redexgen/X/1O;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/0r;->A2U(Ljava/io/File;Lcom/facebook/ads/redexgen/X/1O;)Lcom/facebook/ads/redexgen/X/0v;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v2

    .line 1325
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/13;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 1327
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A07:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1329
    .restart local v0    # "extension":Ljava/lang/String;
    .restart local v2    # "semaphore":Ljava/util/concurrent/Semaphore;
    :cond_3
    :try_start_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/0v;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;-><init>(ZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1330
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/13;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 1332
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A07:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    monitor-exit v1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1334
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    :try_start_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/13;->A08:Z

    if-eqz v0, :cond_4

    .line 1335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xeb

    const/16 v1, 0xb

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x133

    const/16 v1, 0x16

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    :cond_4
    new-instance v2, Lcom/facebook/ads/redexgen/X/0v;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1337
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1338
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/13;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 1339
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A07:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    monitor-exit v1

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 1341
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catchall_3
    move-exception v2

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1342
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/13;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 1343
    :try_start_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A07:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v2

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 1345
    .end local v0    # "extension":Ljava/lang/String;
    .end local v2    # "semaphore":Ljava/util/concurrent/Semaphore;
    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method

.method public final A6u(Lcom/facebook/ads/redexgen/X/0z;Z)Lcom/facebook/ads/redexgen/X/0v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0z;",
            "Z)",
            "Lcom/facebook/ads/redexgen/X/0v",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1346
    new-instance v1, Lcom/facebook/ads/redexgen/X/12;

    new-instance v2, Lcom/facebook/ads/redexgen/X/0s;

    iget v3, p1, Lcom/facebook/ads/redexgen/X/0z;->A01:I

    iget v4, p1, Lcom/facebook/ads/redexgen/X/0z;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A03:Lcom/facebook/ads/redexgen/X/11;

    .line 1347
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A04()Z

    move-result v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A03:Lcom/facebook/ads/redexgen/X/11;

    .line 1348
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A03()Z

    move-result v6

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/0s;-><init>(IIZZZ)V

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/12;-><init>(Lcom/facebook/ads/redexgen/X/0r;)V

    .line 1349
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/13;->A07(Lcom/facebook/ads/redexgen/X/0z;Lcom/facebook/ads/redexgen/X/12;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    return-object v0
.end method

.method public final A6v(Lcom/facebook/ads/redexgen/X/0z;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1350
    new-instance v1, Lcom/facebook/ads/redexgen/X/12;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0w;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0w;-><init>()V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/12;-><init>(Lcom/facebook/ads/redexgen/X/0r;)V

    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/13;->A07(Lcom/facebook/ads/redexgen/X/0z;Lcom/facebook/ads/redexgen/X/12;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0v;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A6w(Lcom/facebook/ads/redexgen/X/0z;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1351
    new-instance v1, Lcom/facebook/ads/redexgen/X/12;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0w;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0w;-><init>()V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/12;-><init>(Lcom/facebook/ads/redexgen/X/0r;)V

    .line 1352
    .local p0, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/12;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/12;->A01(Z)V

    .line 1353
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/12;->A02(Z)V

    .line 1354
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/13;->A07(Lcom/facebook/ads/redexgen/X/0z;Lcom/facebook/ads/redexgen/X/12;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0v;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
