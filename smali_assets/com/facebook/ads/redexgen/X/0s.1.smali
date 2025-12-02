.class public final Lcom/facebook/ads/redexgen/X/0s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/0r",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static A06:[B


# instance fields
.field private final A00:I

.field private final A01:I

.field private final A02:Ljava/lang/String;

.field private final A03:Z

.field private final A04:Z

.field private final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0s;->A02()V

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 1

    .prologue
    .line 990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 991
    const-class v0, Lcom/facebook/ads/redexgen/X/0s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A02:Ljava/lang/String;

    .line 992
    iput p1, p0, Lcom/facebook/ads/redexgen/X/0s;->A01:I

    .line 993
    iput p2, p0, Lcom/facebook/ads/redexgen/X/0s;->A00:I

    .line 994
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/0s;->A05:Z

    .line 995
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/0s;->A03:Z

    .line 996
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/0s;->A04:Z

    .line 997
    return-void
.end method

.method private static A00(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/0v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/ads/redexgen/X/0v",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 998
    new-instance v2, Lcom/facebook/ads/redexgen/X/0v;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p0}, Lcom/facebook/ads/redexgen/X/0v;-><init>(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0s;->A06:[B

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

    xor-int/lit8 v0, v0, 0x17

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

.method private static A02()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0s;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0xft
        0x12t
        0xbt
        0x7t
        0x16t
        0x46t
        0xft
        0x15t
        0x46t
        0x8t
        0x13t
        0xat
        0xat
        0x1bt
        0x41t
        0x58t
        0x45t
        0x31t
        0xct
        0x17t
        0x11t
        0x4t
        0x0t
        0x1dt
        0x1bt
        0x1at
        0x54t
        0x10t
        0x1t
        0x6t
        0x1dt
        0x1at
        0x13t
        0x54t
        0x12t
        0x1dt
        0x18t
        0x11t
        0x54t
        0x17t
        0x1bt
        0x19t
        0x4t
        0x6t
        0x11t
        0x7t
        0x7t
        0x1dt
        0x1bt
        0x1at
    .end array-data
.end method

.method private A03(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 10
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 999
    if-nez p2, :cond_0

    .line 1000
    :goto_0
    return-void

    .line 1001
    :cond_0
    const/4 v1, 0x0

    .line 1002
    .local p2, "compressedBitmapOS":Ljava/io/ByteArrayOutputStream;
    const/4 v4, 0x0

    .line 1003
    .local p2, "tempFileOS":Ljava/io/FileOutputStream;
    const/4 v9, 0x0

    .line 1004
    .local v7, "tempFileIS":Ljava/io/FileInputStream;
    const/4 v8, 0x0

    .line 1005
    .local v0, "updatedCacheFileOS":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1006
    .end local p2    # "tempFileOS":Ljava/io/FileOutputStream;
    .local v1, "compressedBitmapOS":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1007
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    .line 1008
    .local v9, "size":I
    const/high16 v0, 0x300000

    if-lt v1, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1009
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/1P;->A07(Ljava/io/Closeable;)V

    .line 1010
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1P;->A07(Ljava/io/Closeable;)V

    .line 1011
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/1P;->A07(Ljava/io/Closeable;)V

    .line 1012
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/1P;->A07(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1013
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1014
    .local v0, "tempFileName":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1015
    .local v8, "tempFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 1016
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1017
    .end local p2
    .local v1, "tempFileOS":Ljava/io/FileOutputStream;
    :try_start_3
    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 1018
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 1019
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1020
    .end local v7    # "tempFileIS":Ljava/io/FileInputStream;
    .local v1, "tempFileIS":Ljava/io/FileInputStream;
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1021
    .end local v0    # "tempFileName":Ljava/lang/String;
    .local v1, "updatedCacheFileOS":Ljava/io/FileOutputStream;
    const/16 v0, 0x400
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v2, v0, [B

    .line 1022
    .local p1, "buffer":[B
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .local v4, "length":I
    if-lez v1, :cond_2

    .line 1023
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 1024
    .end local p2
    .end local v7
    .end local p2
    .end local v0
    .restart local p1    # "buffer":[B
    .restart local v1    # "updatedCacheFileOS":Ljava/io/FileOutputStream;
    .restart local v4    # "length":I
    .restart local v9    # "size":I
    .restart local v8    # "tempFile":Ljava/io/File;
    .restart local v1    # "updatedCacheFileOS":Ljava/io/FileOutputStream;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    .restart local v1    # "updatedCacheFileOS":Ljava/io/FileOutputStream;
    .restart local v1    # "updatedCacheFileOS":Ljava/io/FileOutputStream;
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1025
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/1P;->A07(Ljava/io/Closeable;)V

    .line 1026
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1P;->A07(Ljava/io/Closeable;)V

    .line 1027
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1P;->A07(Ljava/io/Closeable;)V

    .line 1028
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/1P;->A07(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1029
    .end local p1    # "buffer":[B
    .end local v4    # "length":I
    :catchall_0
    move-exception v0

    move-object v8, v3

    .end local v1    # "updatedCacheFileOS":Ljava/io/FileOutputStream;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    move-object v9, v4

    .end local v1
    .restart local v7    # "tempFileIS":Ljava/io/FileInputStream;
    move-object v4, v5

    .end local v1
    .restart local p2    # "tempFileOS":Ljava/io/FileOutputStream;
    move-object v1, v7

    goto :goto_2

    .end local p2    # "tempFileOS":Ljava/io/FileOutputStream;
    .end local p2
    .restart local v1    # "updatedCacheFileOS":Ljava/io/FileOutputStream;
    .restart local v9    # "size":I
    .restart local v8    # "tempFile":Ljava/io/File;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    .restart local v1    # "updatedCacheFileOS":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v0

    move-object v4, v5

    .end local v1    # "updatedCacheFileOS":Ljava/io/FileOutputStream;
    .restart local p2    # "tempFileOS":Ljava/io/FileOutputStream;
    move-object v1, v7

    .end local v1
    .restart local p2    # "tempFileOS":Ljava/io/FileOutputStream;
    goto :goto_2

    .end local p2    # "tempFileOS":Ljava/io/FileOutputStream;
    .restart local v1    # "updatedCacheFileOS":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v0

    move-object v1, v7

    .end local v1    # "updatedCacheFileOS":Ljava/io/FileOutputStream;
    .restart local p2    # "tempFileOS":Ljava/io/FileOutputStream;
    goto :goto_2

    .end local p1
    .end local v1
    .end local v4
    .end local v9    # "size":I
    .end local v8    # "tempFile":Ljava/io/File;
    .end local v1
    .end local v0    # "tempFileName":Ljava/lang/String;
    .end local v1
    .end local v1
    .restart local p2    # "tempFileOS":Ljava/io/FileOutputStream;
    .restart local v7    # "tempFileIS":Ljava/io/FileInputStream;
    .restart local p2    # "tempFileOS":Ljava/io/FileOutputStream;
    .restart local v0    # "tempFileName":Ljava/lang/String;
    :catchall_3
    move-exception v0

    goto :goto_2

    .end local p2    # "tempFileOS":Ljava/io/FileOutputStream;
    .end local v7    # "tempFileIS":Ljava/io/FileInputStream;
    .end local p2
    .restart local v1    # "updatedCacheFileOS":Ljava/io/FileOutputStream;
    .restart local v1    # "updatedCacheFileOS":Ljava/io/FileOutputStream;
    .restart local v1    # "updatedCacheFileOS":Ljava/io/FileOutputStream;
    :catchall_4
    move-exception v0

    move-object v9, v4

    .end local v1    # "updatedCacheFileOS":Ljava/io/FileOutputStream;
    .restart local v7    # "tempFileIS":Ljava/io/FileInputStream;
    move-object v4, v5

    .end local v1
    .restart local p2    # "tempFileOS":Ljava/io/FileOutputStream;
    move-object v1, v7

    .end local v1
    .restart local p2    # "tempFileOS":Ljava/io/FileOutputStream;
    .end local v1
    .end local v9
    .end local v8
    .end local v0    # "tempFileName":Ljava/lang/String;
    .restart local p2    # "tempFileOS":Ljava/io/FileOutputStream;
    :goto_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1P;->A07(Ljava/io/Closeable;)V

    .line 1030
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1P;->A07(Ljava/io/Closeable;)V

    .line 1031
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/1P;->A07(Ljava/io/Closeable;)V

    .line 1032
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/1P;->A07(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final A2U(Ljava/io/File;Lcom/facebook/ads/redexgen/X/1O;)Lcom/facebook/ads/redexgen/X/0v;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/facebook/ads/redexgen/X/1O;",
            ")",
            "Lcom/facebook/ads/redexgen/X/0v",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1033
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A04:Z

    if-nez v0, :cond_0

    .line 1034
    new-instance v2, Lcom/facebook/ads/redexgen/X/0v;

    invoke-direct {v2, v1, v3}, Lcom/facebook/ads/redexgen/X/0v;-><init>(ZLjava/lang/Object;)V

    .line 1035
    :goto_0
    return-object v2

    .line 1036
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/0s;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0s;->A00:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A05:Z

    .line 1037
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1P;->A03(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1038
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    .line 1039
    new-instance v2, Lcom/facebook/ads/redexgen/X/0v;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0v;-><init>(ZLjava/lang/Object;)V

    goto :goto_0

    .line 1040
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/1O;
    .restart local p0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/1I;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/1I;-><init>(Ljava/lang/String;)V

    .line 1041
    .local p1, "bitmapIsNullException":Lcom/facebook/ads/redexgen/X/1I;
    invoke-interface {p2, v3}, Lcom/facebook/ads/redexgen/X/1O;->A4A(Ljava/lang/Throwable;)V

    .line 1042
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0s;->A00(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v0

    .line 1044
    .local p2, "t":Ljava/lang/Throwable;
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1045
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/1O;->A4A(Ljava/lang/Throwable;)V

    .line 1046
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0s;->A00(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v2

    goto :goto_0
.end method

.method public final A2p(Ljava/io/File;Lcom/facebook/ads/redexgen/X/1O;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/1I;
        }
    .end annotation

    .prologue
    .line 1047
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A03:Z

    if-eqz v0, :cond_1

    .line 1048
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/0s;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/0s;->A00:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0s;->A05:Z

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1P;->A03(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1049
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    .line 1050
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1051
    new-instance v3, Lcom/facebook/ads/redexgen/X/1I;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/1I;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1052
    .end local p1    # null:Ljava/io/File;
    .restart local p0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A03(Ljava/io/File;Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/1I; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    :catch_0
    move-exception v4

    .line 1054
    .local p2, "t":Ljava/lang/Throwable;
    invoke-interface {p2, v4}, Lcom/facebook/ads/redexgen/X/1O;->A4G(Ljava/lang/Throwable;)V

    .line 1055
    new-instance v3, Lcom/facebook/ads/redexgen/X/1I;

    const/16 v2, 0x12

    const/16 v1, 0x21

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/1I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 1056
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    :catch_1
    move-exception v0

    .line 1057
    .local p1, "e":Lcom/facebook/ads/redexgen/X/1I;
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/1O;->A4G(Ljava/lang/Throwable;)V

    .line 1058
    throw v0

    .line 1059
    .end local p0
    :cond_1
    :goto_0
    return-void
.end method
