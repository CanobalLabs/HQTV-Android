.class final Lv2/d;
.super Ljava/lang/Object;
.source "Operator.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lv2/a;Lv2/a;)V
    .locals 11

    const-class v0, Lv2/d;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Lv2/a;->c(I)I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v3}, Lv2/a;->c(I)I

    move-result v3

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p0, v4}, Lv2/a;->c(I)I

    move-result v4

    .line 4
    invoke-virtual {p0}, Lv2/a;->b()[F

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lv2/a;->b()[F

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_1

    mul-int v8, v5, v3

    mul-int v8, v8, v4

    mul-int v9, v6, v4

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    .line 6
    aget v9, p0, v8

    aget v10, p1, v7

    add-float/2addr v9, v10

    aput v9, p0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method static b([Lv2/a;)Lv2/a;
    .locals 14

    const-class v0, Lv2/d;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    aget-object v3, p0, v1

    invoke-virtual {v3, v1}, Lv2/a;->c(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    array-length v6, p0

    const/4 v7, 0x1

    if-ge v4, v6, :cond_1

    .line 3
    aget-object v6, p0, v4

    invoke-virtual {v6, v7}, Lv2/a;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v4, Lv2/a;

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v3, v6, v1

    aput v5, v6, v7

    invoke-direct {v4, v6}, Lv2/a;-><init>([I)V

    .line 5
    invoke-virtual {v4}, Lv2/a;->b()[F

    move-result-object v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_3

    mul-int v9, v8, v5

    const/4 v10, 0x0

    .line 6
    :goto_2
    array-length v11, p0

    if-ge v10, v11, :cond_2

    .line 7
    aget-object v11, p0, v10

    invoke-virtual {v11}, Lv2/a;->b()[F

    move-result-object v11

    .line 8
    aget-object v12, p0, v10

    invoke-virtual {v12, v7}, Lv2/a;->c(I)I

    move-result v12

    mul-int v13, v8, v12

    .line 9
    invoke-static {v11, v13, v6, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v9, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-object v4

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method static c(Lv2/a;Lv2/a;)Lv2/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lv2/d;

    invoke-static {v2}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v0, v3}, Lv2/a;->c(I)I

    move-result v5

    const/4 v6, 0x1

    .line 2
    invoke-virtual {v0, v6}, Lv2/a;->c(I)I

    move-result v7

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0, v8}, Lv2/a;->c(I)I

    move-result v9

    .line 4
    invoke-virtual {v1, v3}, Lv2/a;->c(I)I

    move-result v10

    sub-int v11, v7, v10

    add-int/2addr v11, v6

    .line 5
    invoke-virtual {v1, v8}, Lv2/a;->c(I)I

    move-result v12

    .line 6
    new-instance v13, Lv2/a;

    const/4 v14, 0x3

    new-array v14, v14, [I

    aput v5, v14, v3

    aput v11, v14, v6

    aput v12, v14, v8

    invoke-direct {v13, v14}, Lv2/a;-><init>([I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lv2/a;->b()[F

    move-result-object v0

    .line 8
    invoke-virtual {v13}, Lv2/a;->b()[F

    move-result-object v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lv2/a;->b()[F

    move-result-object v1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_5

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_4

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v11, :cond_3

    const/16 v16, 0x0

    :goto_3
    if-ge v3, v10, :cond_2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v9, :cond_1

    mul-int v17, v7, v9

    mul-int v17, v17, v8

    add-int v18, v3, v15

    mul-int v18, v18, v9

    add-int v17, v17, v18

    add-int v17, v17, v4

    .line 10
    aget v17, v0, v17

    mul-int v18, v3, v9

    add-int v18, v18, v4

    mul-int v18, v18, v12

    add-int v18, v18, v14

    aget v18, v1, v18

    mul-float v17, v17, v18

    add-float v16, v16, v17

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    mul-int v3, v11, v12

    mul-int v3, v3, v8

    mul-int v4, v15, v12

    add-int/2addr v3, v4

    add-int/2addr v3, v14

    .line 11
    aput v16, v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    return-object v13

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0, v2}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method static d(Lv2/a;Lv2/a;Lv2/a;)Lv2/a;
    .locals 10

    const-class v0, Lv2/d;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Lv2/a;->c(I)I

    move-result v3

    .line 2
    invoke-virtual {p2, v1}, Lv2/a;->c(I)I

    move-result v4

    .line 3
    invoke-static {p0, p1}, Lv2/d;->h(Lv2/a;Lv2/a;)Lv2/a;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lv2/a;->b()[F

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lv2/a;->b()[F

    move-result-object p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    mul-int v7, v5, v4

    add-int/2addr v7, v6

    .line 6
    aget v8, p2, v7

    aget v9, p1, v6

    add-float/2addr v8, v9

    aput v8, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method static e([Ljava/lang/String;ILv2/a;)Lv2/a;
    .locals 13

    const-class v0, Lv2/d;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    array-length v1, p0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p2, v3}, Lv2/a;->c(I)I

    move-result v4

    .line 3
    new-instance v5, Lv2/a;

    const/4 v6, 0x3

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    aput p1, v6, v3

    const/4 v3, 0x2

    aput v4, v6, v3

    invoke-direct {v5, v6}, Lv2/a;-><init>([I)V

    .line 4
    invoke-virtual {v5}, Lv2/a;->b()[F

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lv2/a;->b()[F

    move-result-object p2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_2

    .line 6
    aget-object v8, p0, v6

    invoke-static {v8, p1}, Lv2/e;->c(Ljava/lang/String;I)[I

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, p1, :cond_1

    .line 7
    aget v10, v8, v9

    mul-int v10, v10, v4

    mul-int v11, v4, p1

    mul-int v11, v11, v6

    mul-int v12, v4, v9

    add-int/2addr v11, v12

    invoke-static {p2, v10, v3, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v5

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method static f(Lv2/a;I)V
    .locals 5

    const-class v0, Lv2/d;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lv2/a;->d()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    move v2, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lv2/a;->d()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lv2/a;->c(I)I

    move-result v3

    mul-int v1, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p1, 0x1

    .line 4
    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Lv2/a;->c(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_3
    aput v1, v2, p1

    .line 7
    invoke-virtual {p0, v2}, Lv2/a;->e([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method static g(Lv2/a;I)Lv2/a;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lv2/d;

    invoke-static {v2}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v0, v3}, Lv2/a;->c(I)I

    move-result v5

    const/4 v6, 0x1

    .line 2
    invoke-virtual {v0, v6}, Lv2/a;->c(I)I

    move-result v7

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0, v8}, Lv2/a;->c(I)I

    move-result v9

    sub-int v10, v7, v1

    add-int/2addr v10, v6

    .line 4
    new-instance v11, Lv2/a;

    const/4 v12, 0x3

    new-array v12, v12, [I

    aput v5, v12, v3

    aput v10, v12, v6

    aput v9, v12, v8

    invoke-direct {v11, v12}, Lv2/a;-><init>([I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lv2/a;->b()[F

    move-result-object v0

    .line 6
    invoke-virtual {v11}, Lv2/a;->b()[F

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_3

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_2

    mul-int v14, v8, v10

    mul-int v14, v14, v9

    mul-int v15, v13, v9

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    mul-int v16, v8, v7

    mul-int v16, v16, v9

    add-int v16, v16, v15

    add-int v16, v16, v12

    const/4 v15, 0x1

    .line 7
    aput v15, v6, v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v1, :cond_1

    .line 8
    aget v3, v6, v14

    mul-int v17, v15, v9

    add-int v17, v16, v17

    aget v4, v0, v17

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v6, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    return-object v11

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0, v2}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method static h(Lv2/a;Lv2/a;)Lv2/a;
    .locals 17

    move-object/from16 v0, p1

    const-class v1, Lv2/d;

    invoke-static {v1}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v4, p0

    .line 1
    :try_start_0
    invoke-virtual {v4, v2}, Lv2/a;->c(I)I

    move-result v5

    .line 2
    invoke-virtual {v0, v2}, Lv2/a;->c(I)I

    move-result v6

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0, v7}, Lv2/a;->c(I)I

    move-result v8

    .line 4
    new-instance v9, Lv2/a;

    const/4 v10, 0x2

    new-array v10, v10, [I

    aput v5, v10, v2

    aput v8, v10, v7

    invoke-direct {v9, v10}, Lv2/a;-><init>([I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lv2/a;->b()[F

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lv2/a;->b()[F

    move-result-object v0

    .line 7
    invoke-virtual {v9}, Lv2/a;->b()[F

    move-result-object v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v5, :cond_3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_2

    mul-int v12, v10, v8

    add-int/2addr v12, v11

    const/4 v13, 0x0

    .line 8
    aput v13, v7, v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_1

    .line 9
    aget v14, v7, v12

    mul-int v15, v10, v6

    add-int/2addr v15, v13

    aget v15, v4, v15

    mul-int v16, v13, v8

    add-int v16, v16, v11

    aget v16, v0, v16

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    aput v14, v7, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-object v9

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0, v1}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method static i(Lv2/a;)V
    .locals 4

    const-class v0, Lv2/d;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lv2/a;->b()[F

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3
    aget v2, p0, v1

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 4
    aput v3, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method static j(Lv2/a;)V
    .locals 11

    const-class v0, Lv2/d;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Lv2/a;->c(I)I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v3}, Lv2/a;->c(I)I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lv2/a;->b()[F

    move-result-object p0

    :goto_0
    if-ge v1, v2, :cond_6

    mul-int v4, v1, v3

    add-int v5, v4, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_2

    .line 4
    aget v9, p0, v8

    cmpl-float v9, v9, v6

    if-lez v9, :cond_1

    .line 5
    aget v6, p0, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_2
    if-ge v8, v5, :cond_3

    .line 6
    aget v9, p0, v8

    sub-float/2addr v9, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, p0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_4

    .line 7
    aget v8, p0, v6

    add-float/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v4, v5, :cond_5

    .line 8
    aget v6, p0, v4

    div-float/2addr v6, v7

    aput v6, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method static k(Lv2/a;)Lv2/a;
    .locals 11

    const-class v0, Lv2/d;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Lv2/a;->c(I)I

    move-result v3

    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0, v4}, Lv2/a;->c(I)I

    move-result v5

    .line 3
    new-instance v6, Lv2/a;

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v5, v7, v1

    aput v3, v7, v4

    invoke-direct {v6, v7}, Lv2/a;-><init>([I)V

    .line 4
    invoke-virtual {p0}, Lv2/a;->b()[F

    move-result-object p0

    .line 5
    invoke-virtual {v6}, Lv2/a;->b()[F

    move-result-object v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    mul-int v9, v8, v3

    add-int/2addr v9, v7

    mul-int v10, v7, v5

    add-int/2addr v10, v8

    .line 6
    aget v10, p0, v10

    aput v10, v4, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method static l(Lv2/a;)Lv2/a;
    .locals 14

    const-class v0, Lv2/d;

    invoke-static {v0}, Ld3/a;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Lv2/a;->c(I)I

    move-result v3

    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0, v4}, Lv2/a;->c(I)I

    move-result v5

    const/4 v6, 0x2

    .line 3
    invoke-virtual {p0, v6}, Lv2/a;->c(I)I

    move-result v7

    .line 4
    new-instance v8, Lv2/a;

    const/4 v9, 0x3

    new-array v9, v9, [I

    aput v7, v9, v1

    aput v5, v9, v4

    aput v3, v9, v6

    invoke-direct {v8, v9}, Lv2/a;-><init>([I)V

    .line 5
    invoke-virtual {p0}, Lv2/a;->b()[F

    move-result-object p0

    .line 6
    invoke-virtual {v8}, Lv2/a;->b()[F

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_1

    mul-int v11, v10, v3

    mul-int v11, v11, v5

    mul-int v12, v9, v3

    add-int/2addr v11, v12

    add-int/2addr v11, v6

    mul-int v12, v6, v5

    mul-int v12, v12, v7

    mul-int v13, v9, v7

    add-int/2addr v12, v13

    add-int/2addr v12, v10

    .line 7
    aget v12, p0, v12

    aput v12, v4, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-object v8

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Ld3/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
