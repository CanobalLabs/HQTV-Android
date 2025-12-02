.class final Landroidx/camera/core/e1;
.super Ljava/lang/Object;
.source "ImageProxyDownsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/e1$d;,
        Landroidx/camera/core/e1$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II[B)Landroidx/camera/core/c1$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/e1$a;

    invoke-direct {v0, p2, p0, p1}, Landroidx/camera/core/e1$a;-><init>([BII)V

    return-object v0
.end method

.method static b(Landroidx/camera/core/c1;IILandroidx/camera/core/e1$c;)Landroidx/camera/core/q0;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c1;->getFormat()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_5

    .line 2
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c1;->getWidth()I

    move-result v3

    if-lt v3, v1, :cond_4

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c1;->getHeight()I

    move-result v3

    if-lt v3, v2, :cond_4

    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c1;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c1;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 4
    new-instance v3, Landroidx/camera/core/e1$d;

    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c1;->q()[Landroidx/camera/core/c1$a;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/camera/core/e1$d;-><init>(Landroidx/camera/core/c1;[Landroidx/camera/core/c1$a;II)V

    return-object v3

    :cond_0
    const/4 v3, 0x3

    new-array v4, v3, [I

    .line 6
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c1;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c1;->getWidth()I

    move-result v5

    const/4 v7, 0x2

    div-int/2addr v5, v7

    const/4 v8, 0x1

    aput v5, v4, v8

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c1;->getWidth()I

    move-result v5

    div-int/2addr v5, v7

    aput v5, v4, v7

    new-array v5, v3, [I

    .line 7
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c1;->getHeight()I

    move-result v9

    aput v9, v5, v6

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c1;->getHeight()I

    move-result v9

    div-int/2addr v9, v7

    aput v9, v5, v8

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c1;->getHeight()I

    move-result v9

    div-int/2addr v9, v7

    aput v9, v5, v7

    new-array v9, v3, [I

    aput v1, v9, v6

    .line 8
    div-int/lit8 v10, v1, 0x2

    aput v10, v9, v8

    aput v10, v9, v7

    new-array v10, v3, [I

    aput v2, v10, v6

    .line 9
    div-int/lit8 v11, v2, 0x2

    aput v11, v10, v8

    aput v11, v10, v7

    new-array v11, v3, [Landroidx/camera/core/c1$a;

    :goto_0
    if-ge v6, v3, :cond_3

    .line 10
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c1;->q()[Landroidx/camera/core/c1$a;

    move-result-object v12

    aget-object v12, v12, v6

    .line 11
    invoke-interface {v12}, Landroidx/camera/core/c1$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 12
    aget v14, v9, v6

    aget v15, v10, v6

    mul-int v14, v14, v15

    new-array v15, v14, [B

    .line 13
    sget-object v14, Landroidx/camera/core/e1$b;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v14, v14, v16

    if-eq v14, v8, :cond_2

    if-eq v14, v7, :cond_1

    move-object/from16 v21, v15

    goto :goto_1

    .line 14
    :cond_1
    aget v14, v4, v6

    .line 15
    invoke-interface {v12}, Landroidx/camera/core/c1$a;->b()I

    move-result v16

    .line 16
    invoke-interface {v12}, Landroidx/camera/core/c1$a;->a()I

    move-result v12

    aget v17, v5, v6

    aget v19, v9, v6

    aget v20, v10, v6

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v12

    move-object/from16 v18, v21

    .line 17
    invoke-static/range {v13 .. v20}, Landroidx/camera/core/e1;->c(Ljava/nio/ByteBuffer;IIII[BII)V

    goto :goto_1

    :cond_2
    move-object/from16 v21, v15

    .line 18
    aget v14, v4, v6

    .line 19
    invoke-interface {v12}, Landroidx/camera/core/c1$a;->b()I

    move-result v15

    .line 20
    invoke-interface {v12}, Landroidx/camera/core/c1$a;->a()I

    move-result v16

    aget v17, v5, v6

    aget v19, v9, v6

    aget v20, v10, v6

    move-object/from16 v18, v21

    .line 21
    invoke-static/range {v13 .. v20}, Landroidx/camera/core/e1;->d(Ljava/nio/ByteBuffer;IIII[BII)V

    .line 22
    :goto_1
    aget v12, v9, v6

    move-object/from16 v13, v21

    invoke-static {v12, v8, v13}, Landroidx/camera/core/e1;->a(II[B)Landroidx/camera/core/c1$a;

    move-result-object v12

    aput-object v12, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 23
    :cond_3
    new-instance v3, Landroidx/camera/core/e1$d;

    invoke-direct {v3, v0, v11, v1, v2}, Landroidx/camera/core/e1$d;-><init>(Landroidx/camera/core/c1;[Landroidx/camera/core/c1$a;II)V

    return-object v3

    .line 24
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Downsampled dimension "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not <= original dimension "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/util/Size;

    .line 25
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c1;->getWidth()I

    move-result v2

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c1;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only YUV_420_888 format is currently supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/nio/ByteBuffer;IIII[BII)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p1

    move/from16 v5, p7

    int-to-float v4, v4

    int-to-float v6, v3

    div-float/2addr v4, v6

    int-to-float v6, v2

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 1
    new-array v7, v0, [B

    .line 2
    new-array v8, v0, [B

    .line 3
    new-array v9, v3, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v3, :cond_0

    int-to-float v12, v11

    mul-float v12, v12, v4

    float-to-int v12, v12

    mul-int v12, v12, p2

    .line 4
    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    int-to-float v11, v4

    mul-float v11, v11, v6

    float-to-int v11, v11

    add-int/lit8 v12, v2, -0x1

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    mul-int v13, v13, v0

    add-int/lit8 v11, v11, 0x1

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int v11, v11, v0

    mul-int v12, v4, v3

    .line 9
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v1, v7, v10, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v1, v8, v10, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_1

    .line 13
    aget v13, v9, v11

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    .line 14
    aget v14, v9, v11

    add-int v14, v14, p2

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    .line 15
    aget v15, v9, v11

    aget-byte v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    .line 16
    aget v16, v9, v11

    add-int v16, v16, p2

    aget-byte v10, v8, v16

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int/2addr v13, v10

    .line 17
    div-int/lit8 v13, v13, 0x4

    add-int v10, v12, v11

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    .line 18
    aput-byte v13, p5, v10

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    goto :goto_1

    .line 19
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static d(Ljava/nio/ByteBuffer;IIII[BII)V
    .locals 7

    int-to-float p1, p1

    int-to-float v0, p6

    div-float/2addr p1, v0

    int-to-float v0, p4

    int-to-float v1, p7

    div-float/2addr v0, v1

    .line 1
    new-array v1, p3, [B

    .line 2
    new-array v2, p6, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p6, :cond_0

    int-to-float v5, v4

    mul-float v5, v5, p1

    float-to-int v5, v5

    mul-int v5, v5, p2

    .line 3
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p7, :cond_2

    int-to-float p2, p1

    mul-float p2, p2, v0

    float-to-int p2, p2

    add-int/lit8 v4, p4, -0x1

    .line 6
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    mul-int p2, p2, p3

    mul-int v4, p1, p6

    .line 7
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, v1, v3, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p6, :cond_1

    add-int v5, v4, p2

    .line 9
    aget v6, v2, p2

    aget-byte v6, v1, v6

    aput-byte v6, p5, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
