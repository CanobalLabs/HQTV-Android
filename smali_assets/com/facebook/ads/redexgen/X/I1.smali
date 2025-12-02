.class public final Lcom/facebook/ads/redexgen/X/I1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A02:[B

.field private static final A03:Ljava/lang/String;

.field private static volatile A04:Lcom/facebook/ads/redexgen/X/I1;


# instance fields
.field private final A00:Landroid/content/Context;

.field private final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28281
    invoke-static {}, Lcom/facebook/ads/redexgen/X/I1;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/I1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I1;->A03:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28284
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I1;->A01:Ljava/util/Map;

    .line 28285
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I1;->A00:Landroid/content/Context;

    .line 28286
    return-void
.end method

.method private A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 10
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x0

    .line 28287
    if-nez p2, :cond_0

    .line 28288
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I1;->A0A(Ljava/lang/Throwable;)V

    move v3, v9

    .line 28289
    :goto_0
    return v3

    .line 28290
    :cond_0
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x94

    const/4 v1, 0x4

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28291
    .local v0, "file":Ljava/io/File;
    const/4 v8, 0x0

    .line 28292
    .local p0, "bOut":Ljava/io/ByteArrayOutputStream;
    const/4 v7, 0x0

    .line 28293
    .local p2, "fOut":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28294
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .local p1, "bOut":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 28295
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    .line 28296
    .local v4, "size":I
    const/high16 v0, 0x300000

    if-lt v3, v0, :cond_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28297
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/I1;->A09(Ljava/io/Closeable;)V

    .line 28298
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/I1;->A09(Ljava/io/Closeable;)V

    move v3, v9

    goto :goto_0

    .line 28299
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28300
    .end local p2    # "fOut":Ljava/io/FileOutputStream;
    .local v9, "fOut":Ljava/io/FileOutputStream;
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 28301
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28302
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/I1;->A09(Ljava/io/Closeable;)V

    .line 28303
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/I1;->A09(Ljava/io/Closeable;)V

    goto :goto_0

    .line 28304
    .end local p0
    .end local p2
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "fOut":Ljava/io/FileOutputStream;
    .restart local v4    # "size":I
    :catch_0
    move-exception v4

    move-object v7, v1

    .end local v9    # "fOut":Ljava/io/FileOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    move-object v8, v2

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    .line 28305
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local p2    # "fOut":Ljava/io/FileOutputStream;
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "fOut":Ljava/io/FileOutputStream;
    .restart local v4    # "size":I
    :catch_1
    move-exception v5

    move-object v7, v1

    .end local v9    # "fOut":Ljava/io/FileOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    move-object v8, v2

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 28306
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local p2    # "fOut":Ljava/io/FileOutputStream;
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "fOut":Ljava/io/FileOutputStream;
    .restart local v4    # "size":I
    :catch_2
    move-exception v5

    move-object v7, v1

    .end local v9    # "fOut":Ljava/io/FileOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    move-object v8, v2

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 28307
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "size":I
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    :catch_3
    move-exception v4

    move-object v8, v2

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    .line 28308
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local v4
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    :catch_4
    move-exception v5

    move-object v8, v2

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 28309
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local v4
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    :catch_5
    move-exception v5

    move-object v8, v2

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 28310
    .end local v6
    :catch_6
    move-exception v4

    .line 28311
    .local v0, "oome":Ljava/lang/OutOfMemoryError;
    :goto_1
    :try_start_4
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/I1;->A0A(Ljava/lang/Throwable;)V

    .line 28312
    sget-object v3, Lcom/facebook/ads/redexgen/X/I1;->A03:Ljava/lang/String;

    const/16 v2, 0x5f

    const/16 v1, 0x27

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28313
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/I1;->A09(Ljava/io/Closeable;)V

    .line 28314
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/I1;->A09(Ljava/io/Closeable;)V

    move v3, v9

    goto/16 :goto_0

    .line 28315
    .end local v3
    :catch_7
    move-exception v5

    .line 28316
    .local v6, "ioe":Ljava/io/IOException;
    :goto_2
    :try_start_5
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/I1;->A0A(Ljava/lang/Throwable;)V

    .line 28317
    sget-object v4, Lcom/facebook/ads/redexgen/X/I1;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x34

    const/16 v1, 0x24

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x86

    const/4 v1, 0x2

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28318
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/I1;->A09(Ljava/io/Closeable;)V

    .line 28319
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/I1;->A09(Ljava/io/Closeable;)V

    move v3, v9

    goto/16 :goto_0

    .line 28320
    .end local p1
    .end local v9
    .end local v4
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    :catch_8
    move-exception v5

    .line 28321
    .local v3, "fnfe":Ljava/io/FileNotFoundException;
    :goto_3
    :try_start_6
    sget-object v4, Lcom/facebook/ads/redexgen/X/I1;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x98

    const/16 v1, 0x1d

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x86

    const/4 v1, 0x2

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28322
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/I1;->A0A(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 28323
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/I1;->A09(Ljava/io/Closeable;)V

    .line 28324
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/I1;->A09(Ljava/io/Closeable;)V

    move v3, v9

    goto/16 :goto_0

    .line 28325
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    :catchall_0
    move-exception v0

    move-object v8, v2

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_4

    .end local v0    # "oome":Ljava/lang/OutOfMemoryError;
    :catchall_1
    move-exception v0

    goto :goto_4

    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local p2    # "fOut":Ljava/io/FileOutputStream;
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "fOut":Ljava/io/FileOutputStream;
    .restart local v4    # "size":I
    :catchall_2
    move-exception v0

    move-object v7, v1

    .end local v9    # "fOut":Ljava/io/FileOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    move-object v8, v2

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    :goto_4
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/I1;->A09(Ljava/io/Closeable;)V

    .line 28326
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/I1;->A09(Ljava/io/Closeable;)V

    throw v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Hp;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v12, p4

    move-object v4, p0

    .prologue
    .line 28327
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IA;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    move/from16 v1, p3

    move/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28328
    :pswitch_0
    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_0

    .line 28329
    :pswitch_1
    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Oe;->A03(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_0

    .line 28330
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/I1;

    check-cast v8, Lcom/facebook/ads/redexgen/X/I9;

    const/4 v0, 0x1

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/IA;->A05(Lcom/facebook/ads/redexgen/X/I9;Z)V

    .line 28331
    invoke-direct {v4, v1, v2}, Lcom/facebook/ads/redexgen/X/I1;->A0B(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 28332
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/I1;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Hp;

    check-cast v12, Ljava/lang/String;

    invoke-direct {v4, p1, v12}, Lcom/facebook/ads/redexgen/X/I1;->A02(Lcom/facebook/ads/redexgen/X/Hp;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_0

    .line 28333
    :pswitch_4
    check-cast v12, Ljava/lang/String;

    const/16 v2, 0xd1

    const/4 v1, 0x4

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v0

    .line 28334
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 28335
    :pswitch_5
    check-cast v13, Ljava/lang/String;

    check-cast v8, Lcom/facebook/ads/redexgen/X/I9;

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/IA;->A05(Lcom/facebook/ads/redexgen/X/I9;Z)V

    .line 28336
    const/16 v2, 0x58

    const/4 v1, 0x7

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 28337
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/I1;

    check-cast v13, Ljava/lang/String;

    invoke-direct {v4, v13, v1, v2}, Lcom/facebook/ads/redexgen/X/I1;->A04(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_0

    .line 28338
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/I1;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/I1;->A01:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hp;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 28339
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/I1;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Hp;

    check-cast v12, Ljava/lang/String;

    iget-object v13, p1, Lcom/facebook/ads/redexgen/X/Hp;->A07:Ljava/lang/String;

    .line 28340
    .local v8, "url":Ljava/lang/String;
    new-instance v8, Lcom/facebook/ads/redexgen/X/I9;

    iget-object v9, p1, Lcom/facebook/ads/redexgen/X/Hp;->A05:Ljava/lang/String;

    iget-object v10, p1, Lcom/facebook/ads/redexgen/X/Hp;->A06:Ljava/lang/String;

    const/16 v2, 0x8f

    const/4 v1, 0x5

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/I9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28341
    .local v4, "adCacheDebugData":Lcom/facebook/ads/redexgen/X/I9;
    new-instance v6, Ljava/io/File;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/I1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v2, 0x94

    const/4 v1, 0x4

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28342
    .local v8, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 28343
    :pswitch_9
    check-cast v3, Landroid/graphics/Bitmap;

    check-cast v3, Landroid/graphics/Bitmap;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Hp;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 26
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    .prologue
    .line 28344
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Hp;->A07:Ljava/lang/String;

    .line 28345
    .local v1, "url":Ljava/lang/String;
    iget v7, v4, Lcom/facebook/ads/redexgen/X/Hp;->A03:I

    .line 28346
    .local v9, "height":I
    iget v6, v4, Lcom/facebook/ads/redexgen/X/Hp;->A04:I

    .line 28347
    .local v8, "width":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 28348
    .local v0, "requestTime":J
    const/4 v11, 0x0

    .line 28349
    .local v1, "storedThrowable":Ljava/lang/Throwable;
    const/4 v14, 0x0

    const/16 v13, 0x9

    const/16 v12, 0x53

    invoke-static {v14, v13, v12}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x2

    :goto_0
    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 28350
    .restart local v10
    .restart local v0    # "requestTime":J
    .restart local v2
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Hp;

    check-cast v3, Ljava/lang/String;

    sget v22, Lcom/facebook/ads/redexgen/X/IA;->A01:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-static/range {v20 .. v25}, Lcom/facebook/ads/redexgen/X/IA;->A04(Lcom/facebook/ads/redexgen/X/Hp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    const/16 v12, 0x24

    goto :goto_0

    .line 28351
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Hp;

    check-cast v3, Ljava/lang/String;

    sget v22, Lcom/facebook/ads/redexgen/X/IA;->A02:I

    .line 28352
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 28353
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .line 28354
    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-static/range {v20 .. v25}, Lcom/facebook/ads/redexgen/X/IA;->A04(Lcom/facebook/ads/redexgen/X/Hp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    const/16 v12, 0x24

    goto :goto_0

    .line 28355
    .local v10, "failureReason":Ljava/lang/String;
    :pswitch_3
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/16 v12, 0x22

    goto :goto_0

    :cond_0
    const/16 v12, 0x26

    goto :goto_0

    .line 28356
    :pswitch_4
    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/I1;->A09(Ljava/io/Closeable;)V

    const/16 v12, 0x1f

    goto :goto_0

    .line 28357
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :pswitch_5
    check-cast v2, Ljava/io/InputStream;

    if-eqz v2, :cond_1

    const/16 v12, 0x1e

    goto :goto_0

    :cond_1
    const/16 v12, 0x1f

    goto :goto_0

    .line 28358
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v0
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/I1;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/I1;->A03(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    const/16 v12, 0x1f

    goto :goto_0

    .line 28359
    :pswitch_7
    const/16 v23, 0x0

    const/16 v12, 0x21

    goto :goto_0

    .line 28360
    :pswitch_8
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/I1;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0, v7, v6}, Lcom/facebook/ads/redexgen/X/I1;->A05(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    const/16 v12, 0x1f

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28361
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v11

    .line 28362
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {v5, v11}, Lcom/facebook/ads/redexgen/X/I1;->A0A(Ljava/lang/Throwable;)V

    .line 28363
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/I1;->A03(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 28364
    .restart local v0    # "e":Ljava/io/IOException;
    const/16 v12, 0x1f

    goto :goto_0

    .line 28365
    .end local v9    # "height":I
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/I1;

    invoke-direct {v5, v7, v6}, Lcom/facebook/ads/redexgen/X/I1;->A0B(II)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x19

    goto :goto_0

    :cond_2
    const/16 v12, 0x1c

    goto :goto_0

    .line 28366
    :pswitch_a
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/I1;->A09(Ljava/io/Closeable;)V

    const/16 v12, 0x17

    goto/16 :goto_0

    .line 28367
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/Hp;

    check-cast v3, Ljava/lang/String;

    sget v22, Lcom/facebook/ads/redexgen/X/IA;->A03:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-static/range {v20 .. v25}, Lcom/facebook/ads/redexgen/X/IA;->A04(Lcom/facebook/ads/redexgen/X/Hp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    const/16 v12, 0x24

    goto/16 :goto_0

    .line 28368
    .local v0, "e":Ljava/io/IOException;
    :pswitch_c
    :try_start_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/I1;

    check-cast v9, Ljava/lang/Throwable;

    invoke-direct {v5, v9}, Lcom/facebook/ads/redexgen/X/I1;->A0A(Ljava/lang/Throwable;)V

    .line 28369
    const/4 v1, 0x0

    .line 28370
    if-eqz v2, :cond_3

    const/16 v12, 0x14

    goto/16 :goto_0

    :cond_3
    const/16 v12, 0x24

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28371
    :pswitch_d
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/I1;->A09(Ljava/io/Closeable;)V

    const/16 v12, 0x24

    goto/16 :goto_0

    .line 28372
    .restart local v9    # "height":I
    :pswitch_e
    :try_start_2
    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v12, 0x1d

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28373
    :pswitch_f
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/I1;->A09(Ljava/io/Closeable;)V

    const/16 v12, 0x24

    goto/16 :goto_0

    .line 28374
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    :pswitch_10
    :try_start_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/I1;

    check-cast v10, Ljava/lang/Throwable;

    invoke-direct {v5, v10}, Lcom/facebook/ads/redexgen/X/I1;->A0A(Ljava/lang/Throwable;)V

    .line 28375
    const/4 v1, 0x0

    .line 28376
    if-eqz v2, :cond_4

    const/16 v12, 0x10

    goto/16 :goto_0

    :cond_4
    const/16 v12, 0x24

    goto/16 :goto_0

    .line 28377
    .end local v9    # "height":I
    :pswitch_11
    if-eqz v11, :cond_5

    const/16 v12, 0x20

    goto/16 :goto_0

    :cond_5
    const/16 v12, 0x27

    goto/16 :goto_0

    .line 28378
    :pswitch_12
    const/4 v2, 0x0

    const/4 v12, 0x3

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28379
    :pswitch_13
    :try_start_4
    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2, v7, v6}, Lcom/facebook/ads/redexgen/X/Oe;->A02(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v12, 0x1d

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28380
    :pswitch_14
    invoke-virtual {v11}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v12, 0x21

    goto/16 :goto_0

    .line 28381
    :pswitch_15
    check-cast v5, Lcom/facebook/ads/redexgen/X/I1;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/I1;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v19

    .line 28382
    .local v2, "storedSize":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v15, v15, v17

    .line 28383
    .local v0, "loadTime":J
    if-lez v19, :cond_6

    const/16 v12, 0x23

    goto/16 :goto_0

    :cond_6
    const/16 v12, 0x25

    goto/16 :goto_0

    .line 28384
    .local v9, "is":Ljava/io/InputStream;
    :pswitch_16
    :try_start_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/I1;

    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/I1;->A00:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    const/16 v12, 0x9

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 28385
    invoke-direct {v5, v7, v6}, Lcom/facebook/ads/redexgen/X/I1;->A0B(II)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x9

    goto/16 :goto_0

    :cond_7
    const/16 v12, 0xb

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28386
    .end local v0    # "loadTime":J
    :catchall_0
    move-exception v8

    if-eqz v2, :cond_8

    const/16 v12, 0x16

    goto/16 :goto_0

    :cond_8
    const/16 v12, 0x17

    goto/16 :goto_0

    .line 28387
    .end local v0
    :catch_1
    move-exception v10

    const/16 v12, 0xe

    goto/16 :goto_0

    .line 28388
    :catch_2
    move-exception v9

    const/16 v12, 0x12

    goto/16 :goto_0

    :cond_9
    const/16 v12, 0x18

    goto/16 :goto_0

    .line 28389
    :pswitch_17
    check-cast v8, Ljava/lang/Throwable;

    throw v8

    .line 28390
    .end local v10    # "failureReason":Ljava/lang/String;
    .end local v0
    .end local v0
    .end local v2    # "storedSize":I
    :pswitch_18
    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_a
        :pswitch_17
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_14
        :pswitch_3
        :pswitch_15
        :pswitch_2
        :pswitch_18
        :pswitch_1
        :pswitch_b
        :pswitch_7
    .end packed-switch
.end method

.method private A03(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 28391
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/I1;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28392
    :pswitch_0
    check-cast v2, [B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v0, 0x5

    goto :goto_0

    .line 28393
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/I1;

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/I1;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Op;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/MQ;

    move-result-object v0

    .line 28394
    .local p1, "client":Lcom/facebook/ads/redexgen/X/MQ;
    invoke-virtual {v0, p1, v7}, Lcom/facebook/ads/redexgen/X/MQ;->A0J(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Me;)Lcom/facebook/ads/redexgen/X/Mc;

    move-result-object v5

    .line 28395
    .local v3, "response":Lcom/facebook/ads/redexgen/X/Mc;
    if-eqz v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 28396
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/I1;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/I1;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Op;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v1

    .line 28397
    .local p1, "client":Lcom/facebook/ads/redexgen/X/5d;
    new-instance v0, Lcom/facebook/ads/redexgen/X/3U;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3U;-><init>()V

    .line 28398
    invoke-interface {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/5d;->A6W(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/5e;

    move-result-object v6

    .line 28399
    .local v3, "response":Lcom/facebook/ads/redexgen/X/5e;
    if-eqz v6, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 28400
    :pswitch_3
    check-cast v3, [B

    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v0, 0x5

    goto :goto_0

    .line 28401
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/5e;

    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/5e;->A3G()[B

    move-result-object v3

    .line 28402
    .local v4, "bytes":[B
    if-eqz v3, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 28403
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Mc;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Mc;->A04()[B

    move-result-object v2

    .line 28404
    .restart local v4    # "bytes":[B
    if-eqz v2, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 28405
    .end local v4    # "bytes":[B
    .end local p1    # "client":Lcom/facebook/ads/redexgen/X/5d;
    .end local v3    # "response":Lcom/facebook/ads/redexgen/X/5e;
    :pswitch_6
    check-cast v7, Landroid/graphics/Bitmap;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private A04(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 28406
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/I1;->A0B(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28407
    const/16 v2, 0x58

    const/4 v1, 0x7

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v0

    .line 28408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 28409
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Oe;->A03(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28410
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    goto :goto_1

    .line 28411
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    const/16 v2, 0x58

    const/4 v1, 0x7

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v0

    .line 28412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28413
    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local p0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28414
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v5

    .line 28415
    .local p1, "ioe":Ljava/io/IOException;
    sget-object v4, Lcom/facebook/ads/redexgen/X/I1;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9

    const/16 v1, 0x2b

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x86

    const/4 v1, 0x2

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    .line 28416
    .end local p0
    :goto_1
    return-object v0
.end method

.method private A05(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28417
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28418
    .local p3, "urlObj":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 28419
    .local p1, "connection":Ljava/net/HttpURLConnection;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 28420
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 28421
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 28422
    .local p2, "input":Ljava/io/InputStream;
    invoke-static {v1, p2, p3}, Lcom/facebook/ads/redexgen/X/Oe;->A02(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28423
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/I1;->A09(Ljava/io/Closeable;)V

    .line 28424
    return-object v0
.end method

.method public static A06(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/I1;
    .locals 2

    .prologue
    .line 28425
    sget-object v0, Lcom/facebook/ads/redexgen/X/I1;->A04:Lcom/facebook/ads/redexgen/X/I1;

    if-nez v0, :cond_1

    .line 28426
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 28427
    .local p0, "applicationContext":Landroid/content/Context;
    const-class v1, Lcom/facebook/ads/redexgen/X/I1;

    monitor-enter v1

    .line 28428
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/I1;->A04:Lcom/facebook/ads/redexgen/X/I1;

    if-nez v0, :cond_0

    .line 28429
    new-instance v0, Lcom/facebook/ads/redexgen/X/I1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/I1;->A04:Lcom/facebook/ads/redexgen/X/I1;

    .line 28430
    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .restart local p0    # "applicationContext":Landroid/content/Context;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 28431
    .end local p0    # "applicationContext":Landroid/content/Context;
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/I1;->A04:Lcom/facebook/ads/redexgen/X/I1;

    return-object v0
.end method

.method private static A07(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/I1;->A02:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x27

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

.method private static A08()V
    .locals 1

    const/16 v0, 0xd5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I1;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x13t
        -0x13t
        -0x21t
        -0x12t
        -0x4ct
        -0x57t
        -0x57t
        -0x57t
        -0x1dt
        -0x2t
        0x6t
        0x9t
        0x2t
        0x1t
        -0x43t
        0x11t
        0xct
        -0x43t
        0x0t
        0xct
        0xdt
        0x16t
        -0x43t
        0x9t
        0xct
        0x0t
        -0x2t
        0x9t
        -0x43t
        0x6t
        0xat
        -0x2t
        0x4t
        0x2t
        -0x43t
        0x6t
        0xbt
        0x11t
        0xct
        -0x43t
        0x0t
        -0x2t
        0x0t
        0x5t
        0x2t
        -0x43t
        -0x3bt
        0x12t
        0xft
        0x9t
        -0x26t
        -0x57t
        -0x3et
        -0x4bt
        -0x4at
        -0x40t
        -0x47t
        0x74t
        -0x38t
        -0x3dt
        0x74t
        -0x35t
        -0x3at
        -0x43t
        -0x38t
        -0x47t
        0x74t
        -0x4at
        -0x43t
        -0x38t
        -0x3ft
        -0x4bt
        -0x3ct
        0x74t
        -0x38t
        -0x3dt
        0x74t
        -0x46t
        -0x43t
        -0x40t
        -0x47t
        0x74t
        0x7ct
        -0x37t
        -0x3at
        -0x40t
        -0x6ft
        0xat
        0xdt
        0x10t
        0x9t
        -0x22t
        -0x2dt
        -0x2dt
        -0x4ct
        -0x33t
        -0x40t
        -0x3ft
        -0x35t
        -0x3ct
        0x7ft
        -0x2dt
        -0x32t
        0x7ft
        -0x2at
        -0x2ft
        -0x38t
        -0x2dt
        -0x3ct
        0x7ft
        -0x3ft
        -0x38t
        -0x2dt
        -0x34t
        -0x40t
        -0x31t
        0x7ft
        -0x2dt
        -0x32t
        0x7ft
        -0x32t
        -0x2ct
        -0x2dt
        -0x31t
        -0x2ct
        -0x2dt
        0x7ft
        -0x2et
        -0x2dt
        -0x2ft
        -0x3ct
        -0x40t
        -0x34t
        -0x53t
        -0x4et
        0xct
        0x5t
        0x2t
        0x5t
        0x6t
        0xet
        0x5t
        -0x20t
        -0x1ct
        -0x28t
        -0x22t
        -0x24t
        -0x7bt
        -0x39t
        -0x3bt
        -0x42t
        -0x30t
        -0x11t
        -0xet
        -0x52t
        -0x3t
        0x3t
        0x2t
        -0x2t
        0x3t
        0x2t
        -0x52t
        -0xet
        -0xdt
        0x1t
        0x2t
        -0x9t
        -0x4t
        -0x11t
        0x2t
        -0x9t
        -0x3t
        -0x4t
        -0x52t
        -0x4at
        -0xct
        -0x9t
        -0x6t
        -0xdt
        -0x35t
        -0x78t
        -0x5at
        -0x58t
        -0x53t
        -0x56t
        0x65t
        -0x56t
        -0x49t
        -0x49t
        -0x4ct
        -0x49t
        0x73t
        0x65t
        -0x79t
        -0x52t
        -0x47t
        -0x4et
        -0x5at
        -0x4bt
        0x65t
        -0x52t
        -0x48t
        0x65t
        -0x4dt
        -0x46t
        -0x4ft
        -0x4ft
        0x73t
        -0x5t
        -0x2t
        -0x10t
        -0xdt
    .end array-data
.end method

.method private static A09(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28432
    if-nez p0, :cond_0

    .line 28433
    :catch_0
    :goto_0
    return-void

    .line 28434
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method private A0A(Ljava/lang/Throwable;)V
    .locals 8

    move-object v7, p0

    .prologue
    .line 28435
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28436
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/I1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/I1;->A00:Landroid/content/Context;

    const/16 v2, 0x8f

    const/4 v1, 0x5

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A1D:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 28437
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/I1;

    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/I1;->A00:Landroid/content/Context;

    const/16 v2, 0x8f

    const/4 v1, 0x5

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/P8;->A1D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/PA;

    const/16 v2, 0xb5

    const/16 v1, 0x1c

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 28438
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0B(II)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 28439
    const/4 v1, 0x0

    if-lez p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/I1;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/I1;->A00:Landroid/content/Context;

    .line 28440
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A15(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 28441
    :pswitch_2
    if-lez p2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 28442
    :pswitch_3
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0C(Lcom/facebook/ads/redexgen/X/Hp;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28443
    iget v2, p1, Lcom/facebook/ads/redexgen/X/Hp;->A04:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/Hp;->A03:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hp;->A01:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A01(Lcom/facebook/ads/redexgen/X/Hp;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v6, p1

    move-object v4, p0

    .prologue
    .line 28444
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/I1;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Hp;

    .line 28445
    .local v0, "imageData":Lcom/facebook/ads/redexgen/X/Hp;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IA;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    move v8, p3

    move v7, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28446
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/I1;

    check-cast v6, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Hp;

    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v8, v7, p4}, Lcom/facebook/ads/redexgen/X/I1;->A01(Lcom/facebook/ads/redexgen/X/Hp;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    .line 28447
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/I1;

    check-cast p4, Ljava/lang/String;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Hp;

    invoke-direct {v4, v3, v8, v7, p4}, Lcom/facebook/ads/redexgen/X/I1;->A01(Lcom/facebook/ads/redexgen/X/Hp;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    .line 28448
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Hp;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 28449
    :pswitch_3
    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 28450
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x94

    const/4 v1, 0x4

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I1;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28451
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .end local v1
    :cond_0
    return-object p1
.end method
