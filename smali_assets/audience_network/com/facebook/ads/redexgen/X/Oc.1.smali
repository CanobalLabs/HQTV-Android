.class public final Lcom/facebook/ads/redexgen/X/Oc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A00(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .prologue
    .line 38275
    const/4 v5, 0x0

    .line 38276
    .local v5, "rs":Landroid/renderscript/RenderScript;
    const/4 v4, 0x0

    .line 38277
    .local p1, "input":Landroid/renderscript/Allocation;
    const/4 v3, 0x0

    .line 38278
    .local p2, "output":Landroid/renderscript/Allocation;
    const/4 v2, 0x0

    .line 38279
    .local p0, "blur":Landroid/renderscript/ScriptIntrinsicBlur;
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    .line 38280
    new-instance v0, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v5, v0}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 38281
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v0, 0x1

    invoke-static {v5, p1, v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v4

    .line 38282
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 38283
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 38284
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 38285
    int-to-float v0, p2

    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 38286
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 38287
    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 38288
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38289
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 38290
    :cond_0
    if-eqz v4, :cond_1

    .line 38291
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 38292
    :cond_1
    if-eqz v3, :cond_2

    .line 38293
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 38294
    :cond_2
    if-eqz v2, :cond_3

    .line 38295
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 38296
    :cond_3
    return-object p1

    .line 38297
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_4

    .line 38298
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 38299
    :cond_4
    if-eqz v4, :cond_5

    .line 38300
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 38301
    :cond_5
    if-eqz v3, :cond_6

    .line 38302
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 38303
    :cond_6
    if-eqz v2, :cond_7

    .line 38304
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_7
    throw v0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 38305
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, p3

    .line 38306
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v3, p3

    .line 38307
    .local v0, "height":I
    if-eqz v4, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 38308
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 38309
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    .line 38310
    invoke-static {v6, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38311
    .local v6, "scaled":Landroid/graphics/Bitmap;
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 38312
    move-object v6, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 38313
    :pswitch_2
    :try_start_0
    check-cast p0, Landroid/content/Context;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {p0, v5, p2}, Lcom/facebook/ads/redexgen/X/Oc;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 38314
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38315
    .end local v6    # "scaled":Landroid/graphics/Bitmap;
    .local p2, "e":Landroid/renderscript/RSRuntimeException;
    :catch_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/Og;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Og;-><init>()V

    int-to-float v0, p2

    invoke-virtual {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Og;->A02(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v0, 0x5

    goto :goto_0

    .line 38316
    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 38317
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38318
    .local p1, "canvas":Landroid/graphics/Canvas;
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, p3

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, p3

    div-float/2addr v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 38319
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 38320
    .local v6, "paint":Landroid/graphics/Paint;
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38321
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38322
    .local p3, "filter":Landroid/graphics/PorterDuffColorFilter;
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38323
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v8, p1, v1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 38324
    :pswitch_4
    const/4 v6, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 38325
    :pswitch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    if-eqz v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 38326
    :pswitch_7
    check-cast v6, Landroid/graphics/Bitmap;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
