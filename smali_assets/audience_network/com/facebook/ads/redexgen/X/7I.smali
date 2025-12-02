.class public final Lcom/facebook/ads/redexgen/X/7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7G;,
        Lcom/facebook/ads/redexgen/X/7H;
    }
.end annotation


# static fields
.field public static A04:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/ads/redexgen/X/7H;",
            ">;"
        }
    .end annotation
.end field

.field private static A05:[B

.field public static final A06:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/facebook/ads/redexgen/X/7I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/8H;",
            ">;"
        }
    .end annotation
.end field

.field private A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/7H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12278
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7I;->A03()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7I;->A06:Ljava/lang/ThreadLocal;

    .line 12279
    new-instance v0, Lcom/facebook/ads/redexgen/X/7E;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7E;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7I;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A02:Ljava/util/ArrayList;

    .line 12282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/8H;IJ)Lcom/facebook/ads/redexgen/X/8G;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12283
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/7I;->A08(Lcom/facebook/ads/redexgen/X/8H;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 12284
    :pswitch_1
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    check-cast v2, Lcom/facebook/ads/redexgen/X/85;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/85;->A0d(Lcom/facebook/ads/redexgen/X/8G;Z)V

    goto :goto_1

    .line 12285
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8G;->A0H:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/85;->A0X(Landroid/view/View;)V

    goto :goto_1

    .line 12286
    .local p1, "recycler":Lcom/facebook/ads/redexgen/X/85;
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->A1E()V

    .line 12287
    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0, p3, p4}, Lcom/facebook/ads/redexgen/X/85;->A0I(IZJ)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v3

    .line 12288
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/8G;
    if-eqz v3, :cond_1

    .line 12289
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8G;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12290
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/8H;->A1j(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 12291
    :pswitch_4
    :try_start_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8G;->A0b()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 12292
    :pswitch_5
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12293
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/8H;->A0r:Lcom/facebook/ads/redexgen/X/85;

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 12294
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/8G;

    return-object v3

    .line 12295
    .end local p0    # "holder":Lcom/facebook/ads/redexgen/X/8G;
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/8H;->A1j(Z)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7I;->A05:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

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

.method private A02()V
    .locals 16

    move-object/from16 v14, p0

    .prologue
    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 12296
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/7I;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 12297
    .local v11, "viewCount":I
    const/4 v3, 0x0

    .line 12298
    .local v12, "totalTaskCount":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12299
    .end local v14
    .end local v0
    :pswitch_0
    check-cast v14, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/7I;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/7H;

    .restart local v0
    const/16 v0, 0xe

    goto :goto_0

    .line 12300
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/8H;

    check-cast v8, Lcom/facebook/ads/redexgen/X/7G;

    check-cast v10, Lcom/facebook/ads/redexgen/X/7H;

    iput-boolean v6, v10, Lcom/facebook/ads/redexgen/X/7H;->A04:Z

    .line 12301
    iput v1, v10, Lcom/facebook/ads/redexgen/X/7H;->A02:I

    .line 12302
    iput v7, v10, Lcom/facebook/ads/redexgen/X/7H;->A00:I

    .line 12303
    iput-object v9, v10, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/8H;

    .line 12304
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    aget v0, v0, v15

    iput v0, v10, Lcom/facebook/ads/redexgen/X/7H;->A01:I

    .line 12305
    add-int/lit8 v13, v13, 0x1

    .line 12306
    add-int/lit8 v15, v15, 0x2

    const/16 v0, 0xb

    goto :goto_0

    .line 12307
    :pswitch_2
    const/4 v6, 0x1

    const/16 v0, 0x10

    goto :goto_0

    .line 12308
    .local v0, "j":I
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/7G;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/7G;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v15, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 12309
    .local v13, "i":I
    :pswitch_4
    if-ge v2, v4, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 12310
    .end local v0    # "j":I
    :pswitch_5
    check-cast v14, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/7I;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 12311
    const/4 v13, 0x0

    .line 12312
    .local v15, "totalTaskIndex":I
    const/4 v12, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 12313
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/7G;

    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    add-int/lit8 v0, v15, 0x1

    aget v7, v7, v0

    .line 12314
    .local v14, "distanceToItem":I
    if-gt v7, v1, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    .line 12315
    :pswitch_7
    check-cast v14, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/7I;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v13, v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0x12

    goto :goto_0

    .line 12316
    :pswitch_8
    if-ge v12, v4, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    goto :goto_0

    .line 12317
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 12318
    :pswitch_a
    check-cast v14, Lcom/facebook/ads/redexgen/X/7I;

    new-instance v10, Lcom/facebook/ads/redexgen/X/7H;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/7H;-><init>()V

    .line 12319
    .local v0, "task":Lcom/facebook/ads/redexgen/X/7H;
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/7I;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 12320
    :pswitch_b
    check-cast v14, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/7I;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/8H;

    .line 12321
    .local v0, "view":Lcom/facebook/ads/redexgen/X/8H;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/8H;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 12322
    :pswitch_c
    check-cast v14, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/7I;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/8H;

    .line 12323
    .restart local v0    # "view":Lcom/facebook/ads/redexgen/X/8H;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/8H;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 12324
    :pswitch_d
    check-cast v11, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0, v11, v5}, Lcom/facebook/ads/redexgen/X/7G;->A04(Lcom/facebook/ads/redexgen/X/8H;Z)V

    .line 12325
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/7G;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7G;->A00:I

    add-int/2addr v3, v0

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 12326
    .restart local v14    # "distanceToItem":I
    :pswitch_e
    move v6, v5

    .line 12327
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 12328
    :pswitch_f
    check-cast v9, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v8, v9, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/7G;

    .line 12329
    .local v0, "prefetchRegistry":Lcom/facebook/ads/redexgen/X/7G;
    iget v0, v8, Lcom/facebook/ads/redexgen/X/7G;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/7G;->A02:I

    .line 12330
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 12331
    .local v11, "viewVelocity":I
    const/4 v15, 0x0

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 12332
    :pswitch_10
    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 12333
    .end local v14    # "distanceToItem":I
    .end local v0    # "prefetchRegistry":Lcom/facebook/ads/redexgen/X/7G;
    .end local v0
    .end local v0
    .end local v0
    .end local v11    # "viewVelocity":I
    :pswitch_11
    check-cast v14, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/7I;->A03:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7I;->A04:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12334
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_b
        :pswitch_d
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_c
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method

.method private static A03()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7I;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0xct
        -0x2at
        0x6t
        0x28t
        0x1bt
        0x1ct
        0x1bt
        0x2at
        0x19t
        0x1et
        0x0t
        0x4t
        -0x32t
        -0x4t
        0x13t
        0x21t
        0x22t
        0x13t
        0x12t
        -0x32t
        -0x2t
        0x20t
        0x13t
        0x14t
        0x13t
        0x22t
        0x11t
        0x16t
    .end array-data
.end method

.method private A04(J)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 12335
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12336
    .restart local p1    # null:J
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7I;

    check-cast v2, Lcom/facebook/ads/redexgen/X/7H;

    invoke-direct {v3, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/7I;->A06(Lcom/facebook/ads/redexgen/X/7H;J)V

    .line 12337
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7H;->A00()V

    .line 12338
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 12339
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7I;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/7H;

    .line 12340
    .local p1, "task":Lcom/facebook/ads/redexgen/X/7H;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/8H;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 12341
    .local v3, "i":I
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7I;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 12342
    .end local p1    # "task":Lcom/facebook/ads/redexgen/X/7H;
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private final A05(J)V
    .locals 0

    .prologue
    .line 12343
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7I;->A02()V

    .line 12344
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7I;->A04(J)V

    .line 12345
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/7H;J)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 12346
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/7H;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12347
    .end local v4
    .end local p2    # null:J
    :pswitch_0
    move-wide v2, p2

    .line 12348
    const/4 v0, 0x3

    goto :goto_0

    .line 12349
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/7I;

    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8G;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {v4, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/7I;->A07(Lcom/facebook/ads/redexgen/X/8H;J)V

    const/16 v0, 0x8

    goto :goto_0

    .line 12350
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8G;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 12351
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8G;->A0b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 12352
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/8G;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/8G;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 12353
    :pswitch_5
    const-wide v2, 0x7fffffffffffffffL

    const/4 v0, 0x3

    goto :goto_0

    .line 12354
    .local p2, "taskDeadlineNs":J
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/7I;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7H;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/7H;->A03:Lcom/facebook/ads/redexgen/X/8H;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/7H;->A01:I

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/7I;->A00(Lcom/facebook/ads/redexgen/X/8H;IJ)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v1

    .line 12355
    .local v4, "holder":Lcom/facebook/ads/redexgen/X/8G;
    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 12356
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/8H;J)V
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/8H;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12357
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 12358
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/8H;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 12359
    .local p0, "i":I
    :pswitch_2
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/7G;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/7G;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12360
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/7G;

    .line 12361
    .local p2, "innerPrefetchRegistry":Lcom/facebook/ads/redexgen/X/7G;
    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/7G;->A04(Lcom/facebook/ads/redexgen/X/8H;Z)V

    .line 12362
    iget v0, v3, Lcom/facebook/ads/redexgen/X/7G;->A00:I

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 12363
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/8H;
    :pswitch_4
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4y;->A00()V

    const/4 v0, 0x2

    goto :goto_0

    .line 12364
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->A1H()V

    const/4 v0, 0x6

    goto :goto_0

    .line 12365
    :pswitch_6
    :try_start_1
    const/16 v2, 0xb

    const/16 v1, 0x12

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4y;->A01(Ljava/lang/String;)V

    .line 12366
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/8H;->A0s:Lcom/facebook/ads/redexgen/X/8D;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8H;->A04:Lcom/facebook/ads/redexgen/X/2g;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8D;->A05(Lcom/facebook/ads/redexgen/X/2g;)V

    .line 12367
    const/4 v1, 0x0

    const/16 v0, 0xd

    goto :goto_0

    .line 12368
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/7G;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7G;->A03:[I

    aget v0, v0, v1

    .line 12369
    .local p1, "innerPosition":I
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/7I;->A00(Lcom/facebook/ads/redexgen/X/8H;IJ)Lcom/facebook/ads/redexgen/X/8G;

    .line 12370
    add-int/lit8 v1, v1, 0x2

    const/16 v0, 0xd

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12371
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8H;->A01:Lcom/facebook/ads/redexgen/X/70;

    .line 12372
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/70;->A06()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 12373
    :pswitch_9
    return-void

    .line 12374
    .end local p0    # "i":I
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4y;->A00()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static A08(Lcom/facebook/ads/redexgen/X/8H;I)Z
    .locals 5

    .prologue
    .line 12375
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/70;->A06()I

    move-result v2

    .line 12376
    .local p1, "childCount":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12377
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/8H;
    .end local v0
    :pswitch_0
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 12378
    .restart local p0    # null:Lcom/facebook/ads/redexgen/X/8H;
    .restart local v0
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 12379
    :pswitch_2
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 12380
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8G;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 12381
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A01:Lcom/facebook/ads/redexgen/X/70;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/70;->A0A(I)Landroid/view/View;

    move-result-object v0

    .line 12382
    .local p0, "attachedView":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8H;->A05(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v4

    .line 12383
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/8G;
    iget v0, v4, Lcom/facebook/ads/redexgen/X/8G;->A03:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 12384
    .local v0, "i":I
    :pswitch_5
    if-ge v1, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 12385
    .end local p0    # "attachedView":Landroid/view/View;
    .end local v0    # "i":I
    :pswitch_6
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 1

    .prologue
    .line 12386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12387
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 1

    .prologue
    .line 12388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7I;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12389
    .local p0, "removeSuccess":Z
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/8H;II)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 12390
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12391
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/7I;

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/7I;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12392
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/7I;

    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/7I;->A01:J

    .line 12393
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/8H;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 12394
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8H;->A02:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/7G;->A03(II)V

    .line 12395
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final run()V
    .locals 12

    move-object v10, p0

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 12396
    :sswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/7I;

    iput-wide v2, v10, Lcom/facebook/ads/redexgen/X/7I;->A01:J

    .line 12397
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4y;->A00()V

    const/16 v0, 0x1c

    goto :goto_0

    .line 12398
    :sswitch_1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/7I;->A00:J

    add-long/2addr v6, v0

    .line 12399
    .local v8, "nextFrameNs":J
    invoke-direct {v10, v6, v7}, Lcom/facebook/ads/redexgen/X/7I;->A05(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12400
    iput-wide v2, v10, Lcom/facebook/ads/redexgen/X/7I;->A01:J

    .line 12401
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4y;->A00()V

    const/16 v0, 0x1c

    goto :goto_0

    .line 12402
    .end local v6
    :sswitch_2
    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    goto :goto_0

    .line 12403
    :sswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/7I;

    iput-wide v2, v10, Lcom/facebook/ads/redexgen/X/7I;->A01:J

    .line 12404
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4y;->A00()V

    const/16 v0, 0x1c

    goto :goto_0

    .line 12405
    :sswitch_4
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 12406
    :sswitch_5
    :try_start_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8H;->getDrawingTime()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/16 v0, 0x13

    goto :goto_0

    .line 12407
    .local v10, "i":I
    :sswitch_6
    if-ge v9, v11, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    .line 12408
    :sswitch_7
    check-cast v10, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7I;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/8H;

    .line 12409
    .local v6, "view":Lcom/facebook/ads/redexgen/X/8H;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8H;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    goto :goto_0

    .line 12410
    :sswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/7I;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7I;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 12411
    .local v11, "size":I
    const-wide/16 v4, 0x0

    .line 12412
    .local v9, "latestFrameVsyncMs":J
    const/4 v9, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 12413
    :sswitch_9
    const/4 v6, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x38

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/7I;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4y;->A01(Ljava/lang/String;)V

    .line 12414
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/7I;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 12415
    :sswitch_a
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12416
    .end local v10    # "i":I
    .end local v11    # "size":I
    .end local v9    # "latestFrameVsyncMs":J
    .end local v8    # "nextFrameNs":J
    :catchall_0
    move-exception v0

    iput-wide v2, v10, Lcom/facebook/ads/redexgen/X/7I;->A01:J

    .line 12417
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4y;->A00()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x7 -> :sswitch_8
        0xa -> :sswitch_6
        0xb -> :sswitch_7
        0x10 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_2
        0x15 -> :sswitch_3
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
        0x1c -> :sswitch_a
    .end sparse-switch
.end method
