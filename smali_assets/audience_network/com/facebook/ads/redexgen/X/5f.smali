.class public final Lcom/facebook/ads/redexgen/X/5f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;)Ljava/lang/Float;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const v4, 0x1020002

    const/4 v3, 0x0

    .line 8203
    invoke-static {}, Lcom/facebook/ads/redexgen/X/NR;->A00()Landroid/app/Activity;

    move-result-object v2

    .line 8204
    .local v0, "topActivity":Landroid/app/Activity;
    if-nez v2, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8205
    :pswitch_0
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v0, 0x2

    goto :goto_0

    .line 8206
    :pswitch_1
    check-cast p0, Landroid/view/View;

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 8207
    :pswitch_2
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 8208
    :pswitch_3
    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 8209
    :pswitch_4
    check-cast p0, Landroid/view/View;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, p0}, Lcom/facebook/ads/redexgen/X/5f;->A01(Landroid/view/View;Landroid/view/View;)Ljava/lang/Float;

    move-result-object v3

    const/4 v0, 0x2

    goto :goto_0

    .line 8210
    :pswitch_5
    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 8211
    :pswitch_6
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8212
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x5

    goto :goto_0

    .line 8213
    :pswitch_7
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 8214
    .local p0, "rootView":Landroid/view/View;
    if-nez v5, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 8215
    :pswitch_8
    check-cast v3, Ljava/lang/Float;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static A01(Landroid/view/View;Landroid/view/View;)Ljava/lang/Float;
    .locals 14
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 8216
    if-eqz p0, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8217
    :pswitch_0
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    goto :goto_0

    .line 8218
    .end local p0    # null:Landroid/view/View;
    .end local p1    # null:Landroid/view/View;
    .end local v12
    :pswitch_1
    check-cast v10, Ljava/util/HashSet;

    const/4 v2, 0x0

    .line 8219
    .local v10, "uncoveredArea":I
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v0, 0x14

    goto :goto_0

    .line 8220
    .end local v11
    :pswitch_2
    check-cast v3, Ljava/util/HashSet;

    move-object v10, v3

    .line 8221
    const/16 v0, 0xc

    goto :goto_0

    .line 8222
    :pswitch_3
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 8223
    .restart local v11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v13, v0

    add-int/2addr v2, v13

    .line 8224
    const/16 v0, 0x14

    goto :goto_0

    .line 8225
    :pswitch_4
    check-cast v5, Landroid/view/View;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 8226
    :pswitch_5
    check-cast v11, Ljava/util/Iterator;

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 8227
    .local p1, "leaf":Landroid/view/View;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 8228
    .local p0, "currentViewRect":Landroid/graphics/Rect;
    instance-of v0, v5, Lcom/facebook/ads/redexgen/X/S6;

    if-nez v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 8229
    .end local v11
    :pswitch_6
    int-to-float v12, v2

    int-to-float v0, v1

    div-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v0, 0x4

    goto :goto_0

    .line 8230
    :pswitch_7
    check-cast v11, Ljava/util/Iterator;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    goto :goto_0

    .line 8231
    :pswitch_8
    check-cast v4, Landroid/graphics/Rect;

    check-cast v3, Ljava/util/HashSet;

    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 8232
    .local v11, "r":Landroid/graphics/Rect;
    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/5f;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 8233
    :pswitch_9
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/5f;->A02(Landroid/view/View;Landroid/view/View;)Ljava/util/List;

    move-result-object v8

    .line 8234
    .local v12, "leafs":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 8235
    :pswitch_a
    check-cast v8, Ljava/util/List;

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    .line 8236
    .local v11, "targetViewArea":I
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 8237
    .local v10, "uncoveredSurfaces":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8238
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 8239
    :pswitch_b
    check-cast p1, Landroid/view/View;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 8240
    .local v0, "targetViewRect":Landroid/graphics/Rect;
    invoke-virtual {p1, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 8241
    :pswitch_c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 8242
    :pswitch_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 8243
    :pswitch_e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 8244
    :pswitch_f
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 8245
    :pswitch_10
    check-cast v9, Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 8246
    :pswitch_11
    const/4 v12, 0x0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 8247
    :pswitch_12
    check-cast v10, Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8248
    .local v12, "nextUncoveredSurfaces":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 8249
    :pswitch_13
    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8250
    :pswitch_14
    check-cast v12, Ljava/lang/Float;

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_11
        :pswitch_14
        :pswitch_f
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_10
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method private static A02(Landroid/view/View;Landroid/view/View;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8251
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 8252
    .local v5, "leafs":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 8253
    .local v5, "stack":Ljava/util/Stack;, "Ljava/util/Stack<Landroid/view/View;>;"
    invoke-virtual {v2, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8254
    const/4 p0, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8255
    :pswitch_0
    check-cast v2, Ljava/util/Stack;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8256
    add-int/lit8 v6, v6, -0x1

    const/16 v0, 0xc

    goto :goto_0

    .local v0, "i":I
    :pswitch_1
    if-ltz v6, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 8257
    :pswitch_2
    check-cast v3, Ljava/util/LinkedList;

    check-cast v5, Landroid/view/View;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 8258
    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 8259
    :pswitch_4
    check-cast v5, Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 8260
    :pswitch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 8261
    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast v5, Landroid/view/View;

    if-ne v5, p1, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 8262
    :pswitch_7
    if-nez p0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    .line 8263
    .local v0, "isRelevant":Z
    :pswitch_8
    check-cast v2, Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const/16 v0, 0xe

    goto :goto_0

    .line 8264
    :pswitch_9
    check-cast v2, Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 8265
    .local p0, "currentView":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    .line 8266
    :pswitch_a
    const/4 p0, 0x1

    .line 8267
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 8268
    :pswitch_b
    check-cast v5, Landroid/view/View;

    .line 8269
    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup;

    .line 8270
    .local p1, "currentViewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 8271
    .end local p0    # "currentView":Landroid/view/View;
    .end local p1    # "currentViewGroup":Landroid/view/ViewGroup;
    .end local v0    # "isRelevant":Z
    :pswitch_c
    check-cast v3, Ljava/util/LinkedList;

    check-cast v3, Ljava/util/List;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method private static A03(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/Set;
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8272
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 8273
    .local v2, "resultSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8274
    .end local p1    # null:Landroid/graphics/Rect;
    :pswitch_0
    check-cast v1, Ljava/util/HashSet;

    move-object v5, v1

    .line 8275
    const/4 v0, 0x3

    goto :goto_0

    .line 8276
    :pswitch_1
    check-cast v1, Ljava/util/HashSet;

    check-cast v6, Landroid/graphics/Rect;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 8277
    .restart local v2    # "resultSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    :pswitch_2
    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Landroid/graphics/Rect;

    check-cast v5, Ljava/util/HashSet;

    new-instance v4, Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8278
    new-instance v4, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8279
    new-instance v4, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8280
    new-instance v4, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8281
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8282
    .local p0, "finalResultSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 8283
    :pswitch_4
    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 8284
    :pswitch_5
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 8285
    .local p1, "r":Landroid/graphics/Rect;
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 8286
    :pswitch_6
    check-cast p0, Landroid/graphics/Rect;

    check-cast v5, Ljava/util/HashSet;

    invoke-interface {v5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 8287
    .end local v2    # "resultSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    :pswitch_7
    check-cast v5, Ljava/util/HashSet;

    check-cast v5, Ljava/util/Set;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
