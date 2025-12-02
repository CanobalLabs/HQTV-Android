.class public final Lcom/facebook/ads/redexgen/X/K6;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K6;->A06()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KB;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 31460
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 31461
    .local v5, "exeFile":Ljava/io/File;
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/File;->setExecutable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31462
    new-instance v4, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x67

    const/16 v1, 0xc

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31463
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa8

    const/16 v1, 0xf

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 31464
    .restart local v5    # "exeFile":Ljava/io/File;
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 31465
    .local p0, "process":Ljava/lang/Process;
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K6;->A08(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 31466
    .local v0, "outputString":Ljava/lang/String;
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K6;->A08(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    .line 31467
    .local p1, "errorString":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result p1

    .line 31468
    .local p0, "ec":I
    if-eqz p1, :cond_1

    .line 31469
    new-instance v4, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x104

    const/16 v1, 0x11

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xbf

    const/4 v1, 0x7

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31470
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9b

    const/16 v1, 0x9

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x5e

    const/16 v1, 0x9

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9a

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 31471
    :cond_1
    const/16 v2, 0xc6

    const/16 v1, 0xc

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31472
    new-instance v4, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 31473
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K6;->A07(Ljava/io/File;)V

    .line 31474
    new-instance v1, Lcom/facebook/ads/redexgen/X/KB;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/KB;-><init>(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31475
    .end local v5    # "exeFile":Ljava/io/File;
    .local v0, "t":Ljava/lang/Throwable;
    :catch_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/KB;

    invoke-direct {v1, v5}, Lcom/facebook/ads/redexgen/X/KB;-><init>(Z)V

    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object v1
.end method

.method private static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/facebook/ads/redexgen/X/KB;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31476
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_0

    const/16 v2, 0xb7

    const/4 v1, 0x0

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31477
    invoke-static {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/K6;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 31478
    .local v0, "tempFile":Ljava/io/File;
    const/16 v2, 0xd5

    const/16 v1, 0x2e

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 31479
    .local p1, "loaded":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/KE;

    .line 31480
    .local p2, "module":Lcom/facebook/ads/redexgen/X/KE;
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->load(Ljava/lang/String;)V

    .line 31481
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/KE;->sayHello()Ljava/lang/String;

    move-result-object p1

    .line 31482
    .local p0, "hello":Ljava/lang/String;
    const/16 v2, 0xc6

    const/16 v1, 0xc

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31483
    new-instance p0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x103

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31484
    :cond_0
    move-object v0, p2

    .line 31485
    goto :goto_0

    .line 31486
    .restart local p0    # "hello":Ljava/lang/String;
    .restart local p1    # "loaded":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local p2    # "module":Lcom/facebook/ads/redexgen/X/KE;
    .restart local v0    # "tempFile":Ljava/io/File;
    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/K6;->A07(Ljava/io/File;)V

    .line 31487
    new-instance v1, Lcom/facebook/ads/redexgen/X/KB;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/KB;-><init>(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31488
    .end local p0    # "hello":Ljava/lang/String;
    .end local p1    # "loaded":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local p2    # "module":Lcom/facebook/ads/redexgen/X/KE;
    .end local v0    # "tempFile":Ljava/io/File;
    .local p3, "t":Ljava/lang/Throwable;
    :catch_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/KB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/KB;-><init>(Z)V

    .end local p3    # "t":Ljava/lang/Throwable;
    :goto_1
    return-object v1
.end method

.method public static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KD;
    .locals 14

    .prologue
    .line 31489
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KD;->A00()Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v7

    .line 31490
    .local v2, "builder":Lcom/facebook/ads/redexgen/X/KC;
    :try_start_0
    const/16 v2, 0x73

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa4

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/K6;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 31491
    .local v1, "extractedDex":Ljava/io/File;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K6;->A03(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    .line 31492
    .local v2, "optimizedDir":Ljava/io/File;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K5;->values()[Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v8

    array-length v6, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, v8, v5

    .line 31493
    .local v7, "arch":Lcom/facebook/ads/redexgen/X/K5;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/K5;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31494
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb7

    const/16 v1, 0x8

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/K5;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31495
    .local v3, "name":Ljava/lang/String;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/K6;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lcom/facebook/ads/redexgen/X/KC;->A00(Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/redexgen/X/KB;)Lcom/facebook/ads/redexgen/X/KC;

    goto :goto_1

    .line 31496
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    const/4 v1, 0x4

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/K5;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 31497
    .local v0, "fileInZipName":Ljava/lang/String;
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 31498
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    .line 31499
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0xb7

    const/4 v1, 0x0

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/K6;

    .line 31500
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {v3, v11, v10, v1, v0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 31501
    .local p0, "abiLoader":Ljava/lang/ClassLoader;
    const/16 v2, 0xd2

    const/4 v1, 0x3

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v9, v0, v3}, Lcom/facebook/ads/redexgen/X/K6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lcom/facebook/ads/redexgen/X/KC;->A00(Lcom/facebook/ads/redexgen/X/K5;Lcom/facebook/ads/redexgen/X/KB;)Lcom/facebook/ads/redexgen/X/KC;

    .line 31502
    .end local v3    # "name":Ljava/lang/String;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 31503
    .restart local v1    # "extractedDex":Ljava/io/File;
    .restart local v2    # "optimizedDir":Ljava/io/File;
    :cond_1
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/K6;->A07(Ljava/io/File;)V

    .line 31504
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/K6;->A07(Ljava/io/File;)V

    .line 31505
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/KC;->A01()Lcom/facebook/ads/redexgen/X/KD;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31506
    .end local p0    # "abiLoader":Ljava/lang/ClassLoader;
    .end local v7    # "arch":Lcom/facebook/ads/redexgen/X/K5;
    .end local v1    # "extractedDex":Ljava/io/File;
    .end local v0    # "fileInZipName":Ljava/lang/String;
    .end local v2    # "optimizedDir":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 31507
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/KC;->A02(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/KD;

    move-result-object v0

    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    return-object v0
.end method

.method private static A03(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31508
    const/4 v0, 0x0

    const/16 v2, 0x2d

    const/4 v1, 0x7

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 31509
    .local p0, "tempFile":Ljava/io/File;
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31510
    :pswitch_0
    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 31511
    :pswitch_1
    check-cast p0, Ljava/io/File;

    check-cast p0, Ljava/io/File;

    return-object p0

    .line 31512
    :pswitch_2
    check-cast p0, Ljava/io/File;

    new-instance v4, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x34

    const/16 v1, 0x11

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x103

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 31513
    :pswitch_3
    check-cast p0, Ljava/io/File;

    new-instance v4, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7f

    const/16 v1, 0x1b

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x103

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31514
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 31515
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K7;->A02()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31516
    .local p1, "decompressedIn":Ljava/util/zip/GZIPInputStream;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/K6;->A08(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 31517
    .local p0, "decompressed":[B
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 31518
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31519
    .local v4, "zipIn":Ljava/util/zip/ZipInputStream;
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31520
    .end local v0
    .end local v4    # "zipIn":Ljava/util/zip/ZipInputStream;
    :pswitch_0
    check-cast v3, Ljava/util/zip/ZipInputStream;

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    .line 31521
    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 31522
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast v3, Ljava/util/zip/ZipInputStream;

    const/16 v2, 0x115

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 31523
    .local v4, "tempFile":Ljava/io/File;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31524
    .local v0, "os":Ljava/io/OutputStream;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/K6;->A08(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31525
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 31526
    const/4 v0, 0x5

    goto :goto_0

    .line 31527
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 31528
    .local v0, "extracted":Ljava/io/File;
    :pswitch_3
    check-cast v3, Ljava/util/zip/ZipInputStream;

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    .local p2, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v4, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 31529
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    new-instance v4, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x45

    const/16 v1, 0x19

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0x9

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 31530
    :pswitch_5
    check-cast v2, Ljava/io/File;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/K6;->A00:[B

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

    add-int/lit8 v0, v0, -0x24

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

.method private static A06()V
    .locals 1

    const/16 v0, 0x118

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K6;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        0x9t
        0x11t
        -0x4t
        0x7t
        0x4t
        -0x1t
        -0x45t
        0x8t
        0x0t
        0xet
        0xet
        -0x4t
        0x2t
        0x0t
        -0x2bt
        -0x45t
        -0x3et
        0x60t
        0x59t
        -0x5et
        -0x59t
        0x59t
        -0x63t
        -0x66t
        -0x53t
        -0x66t
        0x6at
        -0x7bt
        -0x73t
        -0x70t
        -0x77t
        -0x78t
        0x44t
        -0x68t
        -0x6dt
        0x44t
        -0x78t
        -0x77t
        -0x70t
        -0x77t
        -0x68t
        -0x77t
        0x44t
        0x4bt
        -0x12t
        -0x21t
        -0x19t
        -0x16t
        -0x22t
        -0x1dt
        -0x14t
        -0x43t
        -0x28t
        -0x20t
        -0x1dt
        -0x24t
        -0x25t
        -0x69t
        -0x15t
        -0x1at
        -0x69t
        -0x1ct
        -0x1et
        -0x25t
        -0x20t
        -0x17t
        -0x69t
        -0x62t
        -0x7dt
        -0x51t
        -0x4bt
        -0x54t
        -0x5ct
        0x60t
        -0x52t
        -0x51t
        -0x4ct
        0x60t
        -0x5at
        -0x57t
        -0x52t
        -0x5ct
        0x60t
        -0x4et
        -0x5bt
        -0x4dt
        -0x51t
        -0x4bt
        -0x4et
        -0x5dt
        -0x5bt
        0x60t
        0x67t
        0x75t
        0x69t
        -0x52t
        -0x45t
        -0x45t
        -0x48t
        -0x45t
        -0x7dt
        0x69t
        0x73t
        -0x6ft
        -0x62t
        -0x62t
        -0x61t
        -0x5ct
        0x50t
        -0x5dt
        -0x6bt
        -0x5ct
        0x50t
        0x57t
        0x4t
        0x8t
        0xbt
        0x7t
        -0x37t
        -0x1t
        0x0t
        0x13t
        -0x19t
        -0x1ct
        -0x23t
        -0x58t
        -0x3et
        -0x23t
        -0x1bt
        -0x18t
        -0x1ft
        -0x20t
        -0x64t
        -0x10t
        -0x15t
        -0x64t
        -0x20t
        -0x1ft
        -0x18t
        -0x1ft
        -0x10t
        -0x1ft
        -0x64t
        -0x10t
        -0x17t
        -0x14t
        -0x64t
        -0x1et
        -0x1bt
        -0x18t
        -0x1ft
        -0x64t
        -0x5dt
        0x61t
        0x78t
        0x6ct
        -0x45t
        -0x3ft
        -0x40t
        -0x44t
        -0x3ft
        -0x40t
        -0x7at
        0x73t
        -0x57t
        -0x56t
        -0x43t
        0x54t
        0x4dt
        -0x72t
        -0x60t
        0x4dt
        -0x6et
        -0x5bt
        -0x6et
        -0x70t
        -0x5et
        -0x5ft
        -0x72t
        -0x71t
        -0x67t
        -0x6et
        -0x63t
        -0x61t
        -0x64t
        -0x70t
        -0x6et
        -0x60t
        -0x60t
        0x5at
        -0x43t
        -0x3bt
        0x2t
        0x15t
        0x2t
        -0x29t
        -0x43t
        -0x22t
        -0x5t
        0x2t
        0x2t
        0x5t
        -0x4at
        0xdt
        0x5t
        0x8t
        0x2t
        -0x6t
        -0x49t
        -0x34t
        0x11t
        0xdt
        -0x30t
        -0x24t
        -0x26t
        -0x65t
        -0x2dt
        -0x32t
        -0x30t
        -0x2et
        -0x31t
        -0x24t
        -0x24t
        -0x28t
        -0x65t
        -0x32t
        -0x2ft
        -0x20t
        -0x65t
        -0x2at
        -0x25t
        -0x1ft
        -0x2et
        -0x21t
        -0x25t
        -0x32t
        -0x27t
        -0x65t
        -0x29t
        -0x25t
        -0x2at
        -0x65t
        -0x45t
        -0x32t
        -0x1ft
        -0x2at
        -0x1dt
        -0x2et
        -0x46t
        -0x24t
        -0x2ft
        -0x1et
        -0x27t
        -0x2et
        -0x4at
        -0x26t
        -0x23t
        -0x27t
        -0x67t
        0x7ft
        -0x5ft
        -0x62t
        -0x6et
        -0x6ct
        -0x5et
        -0x5et
        0x4ft
        -0x5ft
        -0x6ct
        -0x5dt
        -0x5ct
        -0x5ft
        -0x63t
        -0x6ct
        -0x6dt
        0x4ft
        -0x46t
        -0x49t
        -0x50t
    .end array-data
.end method

.method private static A07(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31531
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31532
    :pswitch_0
    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 31533
    .end local p0    # null:Ljava/io/File;
    :pswitch_1
    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 31534
    :pswitch_2
    if-ge v2, v3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v1, [Ljava/io/File;

    aget-object v0, v1, v2

    .line 31535
    .local p0, "f":Ljava/io/File;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K6;->A07(Ljava/io/File;)V

    .line 31536
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 31537
    :pswitch_4
    return-void

    .line 31538
    :pswitch_5
    check-cast p0, Ljava/io/File;

    new-instance v4, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x103

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K6;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static A08(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31539
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31540
    .local v0, "output":Ljava/io/ByteArrayOutputStream;
    const/16 v0, 0x1000

    new-array v1, v0, [B

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31541
    :pswitch_0
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    check-cast v1, [B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x2

    goto :goto_0

    .line 31542
    .local p0, "buffer":[B
    :pswitch_1
    check-cast p0, Ljava/io/InputStream;

    check-cast v1, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .local v0, "r":I
    if-lez v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 31543
    :pswitch_2
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
