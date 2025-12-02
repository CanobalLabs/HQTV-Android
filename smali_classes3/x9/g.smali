.class public final Lx9/g;
.super Ljava/lang/Object;
.source "MD5Hashing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/g$b;
    }
.end annotation


# static fields
.field private static final d:[B


# instance fields
.field private a:Lx9/g$b;

.field private b:Lx9/g$b;

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lx9/g;->d:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx9/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx9/g$b;-><init>(Lx9/g;Lx9/g$a;)V

    iput-object v0, p0, Lx9/g;->a:Lx9/g$b;

    .line 3
    new-instance v0, Lx9/g$b;

    invoke-direct {v0, p0, v1}, Lx9/g$b;-><init>(Lx9/g;Lx9/g$a;)V

    iput-object v0, p0, Lx9/g;->b:Lx9/g$b;

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lx9/g;->c:[I

    .line 5
    invoke-virtual {p0}, Lx9/g;->k()V

    return-void
.end method

.method private static a(IIIIIII)I
    .locals 1

    and-int/2addr p2, p1

    not-int v0, p1

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    add-int/2addr p0, p2

    add-int/2addr p0, p4

    add-int/2addr p0, p6

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static b(IIIIIII)I
    .locals 1

    and-int v0, p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p2, v0

    add-int/2addr p0, p2

    add-int/2addr p0, p4

    add-int/2addr p0, p6

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static c(IIIIIII)I
    .locals 0

    xor-int/2addr p2, p1

    xor-int/2addr p2, p3

    add-int/2addr p0, p2

    add-int/2addr p0, p4

    add-int/2addr p0, p6

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private static d(IIIIIII)I
    .locals 0

    not-int p3, p3

    or-int/2addr p3, p1

    xor-int/2addr p2, p3

    add-int/2addr p0, p2

    add-int/2addr p0, p4

    add-int/2addr p0, p6

    shl-int p2, p0, p5

    rsub-int/lit8 p3, p5, 0x20

    ushr-int/2addr p0, p3

    or-int/2addr p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private e([BII)[I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1
    iget-object v2, p0, Lx9/g;->c:[I

    add-int v3, v0, p3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    add-int/2addr v4, p3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    add-int/2addr v4, p3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    add-int/2addr v4, p3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lx9/g;->c:[I

    return-object p1
.end method

.method private static f(J)[B
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [B

    const-wide/16 v2, 0xff

    and-long v4, p0, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x0

    aput-byte v4, v1, v5

    ushr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x1

    aput-byte v0, v1, v4

    const/16 v0, 0x10

    ushr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x2

    aput-byte v0, v1, v4

    const/16 v0, 0x18

    ushr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x3

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    ushr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x4

    aput-byte v0, v1, v4

    const/16 v0, 0x28

    ushr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x5

    aput-byte v0, v1, v4

    const/16 v0, 0x30

    ushr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x6

    aput-byte v0, v1, v4

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    and-long/2addr p0, v2

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x7

    aput-byte p0, v1, p1

    return-object v1
.end method

.method private static g([II)[B
    .locals 5

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    aget v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 3
    aget v4, p0, v2

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x2

    .line 4
    aget v4, p0, v2

    ushr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x3

    .line 5
    aget v4, p0, v2

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lx9/g;

    invoke-direct {v0}, Lx9/g;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lx9/g;->o(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lx9/g;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const-string v4, "0"

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lx9/g$b;[I)V
    .locals 35

    .line 1
    invoke-static/range {p0 .. p0}, Lx9/g$b;->f(Lx9/g$b;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    .line 2
    invoke-static/range {p0 .. p0}, Lx9/g$b;->f(Lx9/g$b;)[I

    move-result-object v0

    const/4 v9, 0x1

    aget v0, v0, v9

    .line 3
    invoke-static/range {p0 .. p0}, Lx9/g$b;->f(Lx9/g$b;)[I

    move-result-object v3

    const/16 v17, 0x2

    aget v18, v3, v17

    .line 4
    invoke-static/range {p0 .. p0}, Lx9/g$b;->f(Lx9/g$b;)[I

    move-result-object v3

    const/16 v19, 0x3

    aget v10, v3, v19

    .line 5
    aget v6, p1, v1

    const/4 v7, 0x7

    const v8, -0x28955b88

    move v3, v0

    move/from16 v4, v18

    move v5, v10

    invoke-static/range {v2 .. v8}, Lx9/g;->a(IIIIIII)I

    move-result v20

    .line 6
    aget v14, p1, v9

    const/16 v15, 0xc

    const v16, -0x173848aa

    move/from16 v11, v20

    move v12, v0

    move/from16 v13, v18

    invoke-static/range {v10 .. v16}, Lx9/g;->a(IIIIIII)I

    move-result v2

    .line 7
    aget v14, p1, v17

    const/16 v15, 0x11

    const v16, 0x242070db

    move/from16 v10, v18

    move v11, v2

    move/from16 v12, v20

    move v13, v0

    invoke-static/range {v10 .. v16}, Lx9/g;->a(IIIIIII)I

    move-result v18

    .line 8
    aget v14, p1, v19

    const/16 v15, 0x16

    const v16, -0x3e423112

    move v10, v0

    move/from16 v11, v18

    move v12, v2

    move/from16 v13, v20

    invoke-static/range {v10 .. v16}, Lx9/g;->a(IIIIIII)I

    move-result v0

    const/4 v10, 0x4

    .line 9
    aget v24, p1, v10

    const/16 v25, 0x7

    const v26, -0xa83f051

    move/from16 v21, v0

    move/from16 v22, v18

    move/from16 v23, v2

    invoke-static/range {v20 .. v26}, Lx9/g;->a(IIIIIII)I

    move-result v11

    const/4 v12, 0x5

    .line 10
    aget v6, p1, v12

    const/16 v7, 0xc

    const v8, 0x4787c62a

    move v3, v11

    move v4, v0

    move/from16 v5, v18

    invoke-static/range {v2 .. v8}, Lx9/g;->a(IIIIIII)I

    move-result v20

    const/4 v2, 0x6

    .line 11
    aget v25, p1, v2

    const/16 v26, 0x11

    const v27, -0x57cfb9ed

    move/from16 v21, v18

    move/from16 v22, v20

    move/from16 v23, v11

    move/from16 v24, v0

    invoke-static/range {v21 .. v27}, Lx9/g;->a(IIIIIII)I

    move-result v3

    const/4 v4, 0x7

    .line 12
    aget v25, p1, v4

    const/16 v26, 0x16

    const v27, -0x2b96aff

    move/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, v20

    move/from16 v24, v11

    invoke-static/range {v21 .. v27}, Lx9/g;->a(IIIIIII)I

    move-result v0

    const/16 v5, 0x8

    .line 13
    aget v31, p1, v5

    const/16 v32, 0x7

    const v33, 0x698098d8

    move/from16 v27, v11

    move/from16 v28, v0

    move/from16 v29, v3

    move/from16 v30, v20

    invoke-static/range {v27 .. v33}, Lx9/g;->a(IIIIIII)I

    move-result v6

    const/16 v7, 0x9

    .line 14
    aget v24, p1, v7

    const/16 v25, 0xc

    const v26, -0x74bb0851

    move/from16 v21, v6

    move/from16 v22, v0

    move/from16 v23, v3

    invoke-static/range {v20 .. v26}, Lx9/g;->a(IIIIIII)I

    move-result v8

    const/16 v11, 0xa

    .line 15
    aget v32, p1, v11

    const/16 v33, 0x11

    const v34, -0xa44f

    move/from16 v28, v3

    move/from16 v29, v8

    move/from16 v30, v6

    move/from16 v31, v0

    invoke-static/range {v28 .. v34}, Lx9/g;->a(IIIIIII)I

    move-result v20

    const/16 v3, 0xb

    .line 16
    aget v32, p1, v3

    const/16 v33, 0x16

    const v34, -0x76a32842

    move/from16 v28, v0

    move/from16 v29, v20

    move/from16 v30, v8

    move/from16 v31, v6

    invoke-static/range {v28 .. v34}, Lx9/g;->a(IIIIIII)I

    move-result v0

    const/16 v13, 0xc

    .line 17
    aget v25, p1, v13

    const/16 v26, 0x7

    const v27, 0x6b901122

    move/from16 v22, v0

    move/from16 v23, v20

    move/from16 v24, v8

    invoke-static/range {v21 .. v27}, Lx9/g;->a(IIIIIII)I

    move-result v6

    const/16 v14, 0xd

    .line 18
    aget v31, p1, v14

    const/16 v32, 0xc

    const v33, -0x2678e6d

    move/from16 v27, v8

    move/from16 v28, v6

    move/from16 v29, v0

    move/from16 v30, v20

    invoke-static/range {v27 .. v33}, Lx9/g;->a(IIIIIII)I

    move-result v8

    const/16 v15, 0xe

    .line 19
    aget v24, p1, v15

    const/16 v25, 0x11

    const v26, -0x5986bc72

    move/from16 v21, v8

    move/from16 v22, v6

    move/from16 v23, v0

    invoke-static/range {v20 .. v26}, Lx9/g;->a(IIIIIII)I

    move-result v16

    const/16 v18, 0xf

    .line 20
    aget v25, p1, v18

    const/16 v26, 0x16

    const v27, 0x49b40821

    move/from16 v21, v0

    move/from16 v22, v16

    move/from16 v23, v8

    move/from16 v24, v6

    invoke-static/range {v21 .. v27}, Lx9/g;->a(IIIIIII)I

    move-result v0

    .line 21
    aget v32, p1, v9

    const/16 v33, 0x5

    const v34, -0x9e1da9e

    move/from16 v29, v0

    move/from16 v30, v16

    move/from16 v31, v8

    invoke-static/range {v28 .. v34}, Lx9/g;->b(IIIIIII)I

    move-result v20

    .line 22
    aget v25, p1, v2

    const/16 v26, 0x9

    const v27, -0x3fbf4cc0

    move/from16 v21, v8

    move/from16 v22, v20

    move/from16 v23, v0

    move/from16 v24, v16

    invoke-static/range {v21 .. v27}, Lx9/g;->b(IIIIIII)I

    move-result v6

    .line 23
    aget v31, p1, v3

    const/16 v32, 0xe

    const v33, 0x265e5a51

    move/from16 v27, v16

    move/from16 v28, v6

    move/from16 v29, v20

    move/from16 v30, v0

    invoke-static/range {v27 .. v33}, Lx9/g;->b(IIIIIII)I

    move-result v8

    .line 24
    aget v32, p1, v1

    const/16 v33, 0x14

    const v34, -0x16493856

    move/from16 v28, v0

    move/from16 v29, v8

    move/from16 v30, v6

    move/from16 v31, v20

    invoke-static/range {v28 .. v34}, Lx9/g;->b(IIIIIII)I

    move-result v0

    .line 25
    aget v24, p1, v12

    const/16 v25, 0x5

    const v26, -0x29d0efa3

    move/from16 v21, v0

    move/from16 v22, v8

    move/from16 v23, v6

    invoke-static/range {v20 .. v26}, Lx9/g;->b(IIIIIII)I

    move-result v16

    .line 26
    aget v32, p1, v11

    const/16 v33, 0x9

    const v34, 0x2441453

    move/from16 v28, v6

    move/from16 v29, v16

    move/from16 v30, v0

    move/from16 v31, v8

    invoke-static/range {v28 .. v34}, Lx9/g;->b(IIIIIII)I

    move-result v20

    .line 27
    aget v25, p1, v18

    const/16 v26, 0xe

    const v27, -0x275e197f

    move/from16 v21, v8

    move/from16 v22, v20

    move/from16 v23, v16

    move/from16 v24, v0

    invoke-static/range {v21 .. v27}, Lx9/g;->b(IIIIIII)I

    move-result v6

    .line 28
    aget v25, p1, v10

    const/16 v26, 0x14

    const v27, -0x182c0438

    move/from16 v21, v0

    move/from16 v22, v6

    move/from16 v23, v20

    move/from16 v24, v16

    invoke-static/range {v21 .. v27}, Lx9/g;->b(IIIIIII)I

    move-result v0

    .line 29
    aget v31, p1, v7

    const/16 v32, 0x5

    const v33, 0x21e1cde6

    move/from16 v27, v16

    move/from16 v28, v0

    move/from16 v29, v6

    move/from16 v30, v20

    invoke-static/range {v27 .. v33}, Lx9/g;->b(IIIIIII)I

    move-result v8

    .line 30
    aget v24, p1, v15

    const/16 v25, 0x9

    const v26, -0x3cc8f82a

    move/from16 v21, v8

    move/from16 v22, v0

    move/from16 v23, v6

    invoke-static/range {v20 .. v26}, Lx9/g;->b(IIIIIII)I

    move-result v16

    .line 31
    aget v32, p1, v19

    const/16 v33, 0xe

    const v34, -0xb2af279

    move/from16 v28, v6

    move/from16 v29, v16

    move/from16 v30, v8

    move/from16 v31, v0

    invoke-static/range {v28 .. v34}, Lx9/g;->b(IIIIIII)I

    move-result v20

    .line 32
    aget v32, p1, v5

    const/16 v33, 0x14

    const v34, 0x455a14ed

    move/from16 v28, v0

    move/from16 v29, v20

    move/from16 v30, v16

    move/from16 v31, v8

    invoke-static/range {v28 .. v34}, Lx9/g;->b(IIIIIII)I

    move-result v0

    .line 33
    aget v25, p1, v14

    const/16 v26, 0x5

    const v27, -0x561c16fb

    move/from16 v22, v0

    move/from16 v23, v20

    move/from16 v24, v16

    invoke-static/range {v21 .. v27}, Lx9/g;->b(IIIIIII)I

    move-result v6

    .line 34
    aget v31, p1, v17

    const/16 v32, 0x9

    const v33, -0x3105c08

    move/from16 v27, v16

    move/from16 v28, v6

    move/from16 v29, v0

    move/from16 v30, v20

    invoke-static/range {v27 .. v33}, Lx9/g;->b(IIIIIII)I

    move-result v8

    .line 35
    aget v24, p1, v4

    const/16 v25, 0xe

    const v26, 0x676f02d9

    move/from16 v21, v8

    move/from16 v22, v6

    move/from16 v23, v0

    invoke-static/range {v20 .. v26}, Lx9/g;->b(IIIIIII)I

    move-result v16

    .line 36
    aget v25, p1, v13

    const/16 v26, 0x14

    const v27, -0x72d5b376

    move/from16 v21, v0

    move/from16 v22, v16

    move/from16 v23, v8

    move/from16 v24, v6

    invoke-static/range {v21 .. v27}, Lx9/g;->b(IIIIIII)I

    move-result v0

    .line 37
    aget v32, p1, v12

    const/16 v33, 0x4

    const v34, -0x5c6be

    move/from16 v29, v0

    move/from16 v30, v16

    move/from16 v31, v8

    invoke-static/range {v28 .. v34}, Lx9/g;->c(IIIIIII)I

    move-result v20

    .line 38
    aget v25, p1, v5

    const/16 v26, 0xb

    const v27, -0x788e097f

    move/from16 v21, v8

    move/from16 v22, v20

    move/from16 v23, v0

    move/from16 v24, v16

    invoke-static/range {v21 .. v27}, Lx9/g;->c(IIIIIII)I

    move-result v6

    .line 39
    aget v31, p1, v3

    const/16 v32, 0x10

    const v33, 0x6d9d6122

    move/from16 v27, v16

    move/from16 v28, v6

    move/from16 v29, v20

    move/from16 v30, v0

    invoke-static/range {v27 .. v33}, Lx9/g;->c(IIIIIII)I

    move-result v8

    .line 40
    aget v32, p1, v15

    const/16 v33, 0x17

    const v34, -0x21ac7f4

    move/from16 v28, v0

    move/from16 v29, v8

    move/from16 v30, v6

    move/from16 v31, v20

    invoke-static/range {v28 .. v34}, Lx9/g;->c(IIIIIII)I

    move-result v0

    .line 41
    aget v24, p1, v9

    const/16 v25, 0x4

    const v26, -0x5b4115bc

    move/from16 v21, v0

    move/from16 v22, v8

    move/from16 v23, v6

    invoke-static/range {v20 .. v26}, Lx9/g;->c(IIIIIII)I

    move-result v16

    .line 42
    aget v32, p1, v10

    const/16 v33, 0xb

    const v34, 0x4bdecfa9    # 2.9204306E7f

    move/from16 v28, v6

    move/from16 v29, v16

    move/from16 v30, v0

    move/from16 v31, v8

    invoke-static/range {v28 .. v34}, Lx9/g;->c(IIIIIII)I

    move-result v20

    .line 43
    aget v25, p1, v4

    const/16 v26, 0x10

    const v27, -0x944b4a0

    move/from16 v21, v8

    move/from16 v22, v20

    move/from16 v23, v16

    move/from16 v24, v0

    invoke-static/range {v21 .. v27}, Lx9/g;->c(IIIIIII)I

    move-result v6

    .line 44
    aget v25, p1, v11

    const/16 v26, 0x17

    const v27, -0x41404390

    move/from16 v21, v0

    move/from16 v22, v6

    move/from16 v23, v20

    move/from16 v24, v16

    invoke-static/range {v21 .. v27}, Lx9/g;->c(IIIIIII)I

    move-result v0

    .line 45
    aget v31, p1, v14

    const/16 v32, 0x4

    const v33, 0x289b7ec6

    move/from16 v27, v16

    move/from16 v28, v0

    move/from16 v29, v6

    move/from16 v30, v20

    invoke-static/range {v27 .. v33}, Lx9/g;->c(IIIIIII)I

    move-result v8

    .line 46
    aget v24, p1, v1

    const/16 v25, 0xb

    const v26, -0x155ed806

    move/from16 v21, v8

    move/from16 v22, v0

    move/from16 v23, v6

    invoke-static/range {v20 .. v26}, Lx9/g;->c(IIIIIII)I

    move-result v16

    .line 47
    aget v32, p1, v19

    const/16 v33, 0x10

    const v34, -0x2b10cf7b

    move/from16 v28, v6

    move/from16 v29, v16

    move/from16 v30, v8

    move/from16 v31, v0

    invoke-static/range {v28 .. v34}, Lx9/g;->c(IIIIIII)I

    move-result v20

    .line 48
    aget v32, p1, v2

    const/16 v33, 0x17

    const v34, 0x4881d05    # 3.2000097E-36f

    move/from16 v28, v0

    move/from16 v29, v20

    move/from16 v30, v16

    move/from16 v31, v8

    invoke-static/range {v28 .. v34}, Lx9/g;->c(IIIIIII)I

    move-result v0

    .line 49
    aget v25, p1, v7

    const/16 v26, 0x4

    const v27, -0x262b2fc7

    move/from16 v22, v0

    move/from16 v23, v20

    move/from16 v24, v16

    invoke-static/range {v21 .. v27}, Lx9/g;->c(IIIIIII)I

    move-result v6

    .line 50
    aget v31, p1, v13

    const/16 v32, 0xb

    const v33, -0x1924661b

    move/from16 v27, v16

    move/from16 v28, v6

    move/from16 v29, v0

    move/from16 v30, v20

    invoke-static/range {v27 .. v33}, Lx9/g;->c(IIIIIII)I

    move-result v8

    .line 51
    aget v24, p1, v18

    const/16 v25, 0x10

    const v26, 0x1fa27cf8

    move/from16 v21, v8

    move/from16 v22, v6

    move/from16 v23, v0

    invoke-static/range {v20 .. v26}, Lx9/g;->c(IIIIIII)I

    move-result v16

    .line 52
    aget v25, p1, v17

    const/16 v26, 0x17

    const v27, -0x3b53a99b

    move/from16 v21, v0

    move/from16 v22, v16

    move/from16 v23, v8

    move/from16 v24, v6

    invoke-static/range {v21 .. v27}, Lx9/g;->c(IIIIIII)I

    move-result v0

    .line 53
    aget v32, p1, v1

    const/16 v33, 0x6

    const v34, -0xbd6ddbc

    move/from16 v29, v0

    move/from16 v30, v16

    move/from16 v31, v8

    invoke-static/range {v28 .. v34}, Lx9/g;->d(IIIIIII)I

    move-result v20

    .line 54
    aget v25, p1, v4

    const/16 v26, 0xa

    const v27, 0x432aff97

    move/from16 v21, v8

    move/from16 v22, v20

    move/from16 v23, v0

    move/from16 v24, v16

    invoke-static/range {v21 .. v27}, Lx9/g;->d(IIIIIII)I

    move-result v4

    .line 55
    aget v31, p1, v15

    const/16 v32, 0xf

    const v33, -0x546bdc59

    move/from16 v27, v16

    move/from16 v28, v4

    move/from16 v29, v20

    move/from16 v30, v0

    invoke-static/range {v27 .. v33}, Lx9/g;->d(IIIIIII)I

    move-result v6

    .line 56
    aget v32, p1, v12

    const/16 v33, 0x15

    const v34, -0x36c5fc7

    move/from16 v28, v0

    move/from16 v29, v6

    move/from16 v30, v4

    move/from16 v31, v20

    invoke-static/range {v28 .. v34}, Lx9/g;->d(IIIIIII)I

    move-result v0

    .line 57
    aget v24, p1, v13

    const/16 v25, 0x6

    const v26, 0x655b59c3

    move/from16 v21, v0

    move/from16 v22, v6

    move/from16 v23, v4

    invoke-static/range {v20 .. v26}, Lx9/g;->d(IIIIIII)I

    move-result v8

    .line 58
    aget v32, p1, v19

    const/16 v33, 0xa

    const v34, -0x70f3336e

    move/from16 v28, v4

    move/from16 v29, v8

    move/from16 v30, v0

    move/from16 v31, v6

    invoke-static/range {v28 .. v34}, Lx9/g;->d(IIIIIII)I

    move-result v20

    .line 59
    aget v25, p1, v11

    const/16 v26, 0xf

    const v27, -0x100b83

    move/from16 v21, v6

    move/from16 v22, v20

    move/from16 v23, v8

    move/from16 v24, v0

    invoke-static/range {v21 .. v27}, Lx9/g;->d(IIIIIII)I

    move-result v4

    .line 60
    aget v25, p1, v9

    const/16 v26, 0x15

    const v27, -0x7a7ba22f

    move/from16 v21, v0

    move/from16 v22, v4

    move/from16 v23, v20

    move/from16 v24, v8

    invoke-static/range {v21 .. v27}, Lx9/g;->d(IIIIIII)I

    move-result v0

    .line 61
    aget v31, p1, v5

    const/16 v32, 0x6

    const v33, 0x6fa87e4f

    move/from16 v27, v8

    move/from16 v28, v0

    move/from16 v29, v4

    move/from16 v30, v20

    invoke-static/range {v27 .. v33}, Lx9/g;->d(IIIIIII)I

    move-result v5

    .line 62
    aget v24, p1, v18

    const/16 v25, 0xa

    const v26, -0x1d31920

    move/from16 v21, v5

    move/from16 v22, v0

    move/from16 v23, v4

    invoke-static/range {v20 .. v26}, Lx9/g;->d(IIIIIII)I

    move-result v6

    .line 63
    aget v32, p1, v2

    const/16 v33, 0xf

    const v34, -0x5cfebcec

    move/from16 v28, v4

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v0

    invoke-static/range {v28 .. v34}, Lx9/g;->d(IIIIIII)I

    move-result v20

    .line 64
    aget v32, p1, v14

    const/16 v33, 0x15

    const v34, 0x4e0811a1    # 5.707142E8f

    move/from16 v28, v0

    move/from16 v29, v20

    move/from16 v30, v6

    move/from16 v31, v5

    invoke-static/range {v28 .. v34}, Lx9/g;->d(IIIIIII)I

    move-result v0

    .line 65
    aget v25, p1, v10

    const/16 v26, 0x6

    const v27, -0x8ac817e

    move/from16 v22, v0

    move/from16 v23, v20

    move/from16 v24, v6

    invoke-static/range {v21 .. v27}, Lx9/g;->d(IIIIIII)I

    move-result v2

    .line 66
    aget v31, p1, v3

    const/16 v32, 0xa

    const v33, -0x42c50dcb

    move/from16 v27, v6

    move/from16 v28, v2

    move/from16 v29, v0

    move/from16 v30, v20

    invoke-static/range {v27 .. v33}, Lx9/g;->d(IIIIIII)I

    move-result v3

    .line 67
    aget v24, p1, v17

    const/16 v25, 0xf

    const v26, 0x2ad7d2bb

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v0

    invoke-static/range {v20 .. v26}, Lx9/g;->d(IIIIIII)I

    move-result v4

    .line 68
    aget v25, p1, v7

    const/16 v26, 0x15

    const v27, -0x14792c6f

    move/from16 v21, v0

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v2

    invoke-static/range {v21 .. v27}, Lx9/g;->d(IIIIIII)I

    move-result v0

    .line 69
    invoke-static/range {p0 .. p0}, Lx9/g$b;->f(Lx9/g$b;)[I

    move-result-object v5

    aget v6, v5, v1

    add-int/2addr v6, v2

    aput v6, v5, v1

    .line 70
    invoke-static/range {p0 .. p0}, Lx9/g$b;->f(Lx9/g$b;)[I

    move-result-object v1

    aget v2, v1, v9

    add-int/2addr v2, v0

    aput v2, v1, v9

    .line 71
    invoke-static/range {p0 .. p0}, Lx9/g$b;->f(Lx9/g$b;)[I

    move-result-object v0

    aget v1, v0, v17

    add-int/2addr v1, v4

    aput v1, v0, v17

    .line 72
    invoke-static/range {p0 .. p0}, Lx9/g$b;->f(Lx9/g$b;)[I

    move-result-object v0

    aget v1, v0, v19

    add-int/2addr v1, v3

    aput v1, v0, v19

    return-void
.end method

.method private n(Lx9/g$b;[BII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx9/g;->b:Lx9/g$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx9/g$b;->b(Lx9/g$b;Z)Z

    add-int v0, p4, p3

    .line 2
    array-length v2, p2

    if-le v0, v2, :cond_0

    .line 3
    array-length p4, p2

    sub-int/2addr p4, p3

    .line 4
    :cond_0
    invoke-static {p1}, Lx9/g$b;->d(Lx9/g$b;)J

    move-result-wide v2

    const/4 v0, 0x3

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    and-int/lit8 v0, v0, 0x3f

    .line 5
    invoke-static {p1}, Lx9/g$b;->d(Lx9/g$b;)J

    move-result-wide v2

    shl-int/lit8 v4, p4, 0x3

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {p1, v2, v3}, Lx9/g$b;->e(Lx9/g$b;J)J

    rsub-int/lit8 v2, v0, 0x40

    if-lt p4, v2, :cond_2

    .line 6
    invoke-static {p1}, Lx9/g$b;->h(Lx9/g$b;)[B

    move-result-object v3

    invoke-static {p2, p3, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {p1}, Lx9/g$b;->h(Lx9/g$b;)[B

    move-result-object v0

    const/16 v3, 0x40

    invoke-direct {p0, v0, v3, v1}, Lx9/g;->e([BII)[I

    move-result-object v0

    invoke-static {p1, v0}, Lx9/g;->m(Lx9/g$b;[I)V

    :goto_0
    add-int/lit8 v0, v2, 0x3f

    if-ge v0, p4, :cond_1

    .line 8
    invoke-direct {p0, p2, v3, v2}, Lx9/g;->e([BII)[I

    move-result-object v0

    invoke-static {p1, v0}, Lx9/g;->m(Lx9/g$b;[I)V

    add-int/lit8 v2, v2, 0x40

    goto :goto_0

    :cond_1
    move v1, v2

    const/4 v0, 0x0

    :cond_2
    if-ge v1, p4, :cond_3

    move v2, v1

    :goto_1
    if-ge v2, p4, :cond_3

    .line 9
    invoke-static {p1}, Lx9/g$b;->h(Lx9/g$b;)[B

    move-result-object v3

    add-int v4, v0, v2

    sub-int/2addr v4, v1

    add-int v5, v2, p3

    aget-byte v5, p2, v5

    aput-byte v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public h()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lx9/g;->b:Lx9/g$b;

    invoke-static {v0}, Lx9/g$b;->a(Lx9/g$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx9/g;->b:Lx9/g$b;

    iget-object v1, p0, Lx9/g;->a:Lx9/g$b;

    invoke-static {v0, v1}, Lx9/g$b;->c(Lx9/g$b;Lx9/g$b;)V

    .line 3
    iget-object v0, p0, Lx9/g;->b:Lx9/g$b;

    invoke-static {v0}, Lx9/g$b;->d(Lx9/g$b;)J

    move-result-wide v0

    const/4 v2, 0x3

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    long-to-int v3, v2

    const/16 v2, 0x38

    if-ge v3, v2, :cond_0

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v3, 0x78

    .line 4
    :goto_0
    iget-object v3, p0, Lx9/g;->b:Lx9/g$b;

    sget-object v4, Lx9/g;->d:[B

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5, v2}, Lx9/g;->n(Lx9/g$b;[BII)V

    .line 5
    iget-object v2, p0, Lx9/g;->b:Lx9/g$b;

    invoke-static {v0, v1}, Lx9/g;->f(J)[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v2, v0, v5, v1}, Lx9/g;->n(Lx9/g$b;[BII)V

    .line 6
    iget-object v0, p0, Lx9/g;->b:Lx9/g$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx9/g$b;->b(Lx9/g$b;Z)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lx9/g;->b:Lx9/g$b;

    invoke-static {v0}, Lx9/g$b;->f(Lx9/g$b;)[I

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lx9/g;->g([II)[B

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9/g;->h()[B

    move-result-object v0

    invoke-static {v0}, Lx9/g;->l([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/g;->a:Lx9/g$b;

    invoke-static {v0}, Lx9/g$b;->g(Lx9/g$b;)V

    .line 2
    iget-object v0, p0, Lx9/g;->b:Lx9/g$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lx9/g$b;->b(Lx9/g$b;Z)Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lx9/g;->p([B)V

    return-void
.end method

.method public p([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lx9/g;->q([BII)V

    return-void
.end method

.method public q([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/g;->a:Lx9/g$b;

    invoke-direct {p0, v0, p1, p2, p3}, Lx9/g;->n(Lx9/g$b;[BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9/g;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
