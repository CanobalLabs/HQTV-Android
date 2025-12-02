.class public final Lcom/facebook/ads/redexgen/X/Ok;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ok;->A01()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ok;->A00:[B

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

    add-int/lit8 v0, v0, -0x57

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

.method private static A01()V
    .locals 1

    const/16 v0, 0x47

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ok;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x15t
        -0x9t
        -0xbt
        -0x4at
        -0x12t
        -0x17t
        -0x15t
        -0x13t
        -0x16t
        -0x9t
        -0x9t
        -0xdt
        -0x4at
        -0x17t
        -0x14t
        -0x5t
        -0x4at
        -0xft
        -0x8t
        -0x15t
        -0xct
        0x12t
        0x1ft
        -0x28t
        0x25t
        -0x2ft
        0x15t
        0x16t
        0x1dt
        0x16t
        0x25t
        0x16t
        -0x2ft
        0x1at
        0x21t
        0x14t
        -0x2ft
        0x1et
        0x12t
        0x23t
        0x1ct
        0x16t
        0x23t
        -0x21t
        0x11t
        0x2ft
        0x3ct
        -0xbt
        0x42t
        -0x12t
        0x31t
        0x40t
        0x33t
        0x2ft
        0x42t
        0x33t
        -0x12t
        0x37t
        0x3et
        0x31t
        -0x12t
        0x3bt
        0x2ft
        0x40t
        0x39t
        0x33t
        0x40t
        -0x4t
        0x3at
        0x41t
        0x34t
    .end array-data
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 38656
    const/4 v3, 0x0

    .line 38657
    .local v6, "markerFileCreationException":Ljava/lang/Exception;
    const/4 v6, 0x1

    .line 38658
    .local v5, "markerFileResult":Z
    if-nez p0, :cond_0

    .line 38659
    const/4 v6, 0x0

    .line 38660
    :cond_0
    if-eqz v6, :cond_1

    .line 38661
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38662
    .local v3, "markerFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38663
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v6

    .line 38664
    .end local v3    # "markerFile":Ljava/io/File;
    :cond_1
    if-nez v6, :cond_2

    .line 38665
    new-instance v3, Ljava/lang/Exception;

    .end local v6    # "markerFileCreationException":Ljava/lang/Exception;
    const/16 v2, 0x2c

    const/16 v1, 0x18

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38666
    .end local v6
    :catch_0
    move-exception v3

    .line 38667
    .local p0, "e":Ljava/lang/Exception;
    .restart local v6    # "markerFileCreationException":Ljava/lang/Exception;
    .restart local v6    # "markerFileCreationException":Ljava/lang/Exception;
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 38668
    const/16 v2, 0x44

    const/4 v1, 0x3

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A1I:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A08(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 38669
    :cond_3
    return-void
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 38670
    const/4 v3, 0x0

    .line 38671
    .local v6, "markerFileDeletionException":Ljava/lang/Exception;
    const/4 v6, 0x1

    .line 38672
    .local v5, "markerFileResult":Z
    if-nez p0, :cond_0

    .line 38673
    const/4 v6, 0x0

    .line 38674
    :cond_0
    if-eqz v6, :cond_1

    .line 38675
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38676
    .local v3, "markerFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38677
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    .line 38678
    .end local v3    # "markerFile":Ljava/io/File;
    :cond_1
    if-nez v6, :cond_2

    .line 38679
    new-instance v3, Ljava/lang/Exception;

    .end local v6    # "markerFileDeletionException":Ljava/lang/Exception;
    const/16 v2, 0x14

    const/16 v1, 0x18

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38680
    .end local v6
    :catch_0
    move-exception v3

    .line 38681
    .local p0, "e":Ljava/lang/Exception;
    .restart local v6    # "markerFileDeletionException":Ljava/lang/Exception;
    .restart local v6    # "markerFileDeletionException":Ljava/lang/Exception;
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 38682
    const/16 v2, 0x44

    const/4 v1, 0x3

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A1I:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A08(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 38683
    :cond_3
    return-void
.end method

.method public static A04(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 38684
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38685
    .local v4, "markerFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38686
    :catch_0
    move-exception v3

    .line 38687
    .local p0, "e":Ljava/lang/Exception;
    const/16 v2, 0x44

    const/4 v1, 0x3

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/P8;->A1I:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A08(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    .line 38688
    const/4 v0, 0x0

    .end local v4    # "markerFile":Ljava/io/File;
    :goto_0
    return v0
.end method
