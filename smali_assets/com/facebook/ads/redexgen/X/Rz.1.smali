.class public final Lcom/facebook/ads/redexgen/X/Rz;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PM;
    }
.end annotation


# static fields
.field private static A05:[B

.field private static final A06:I

.field private static final A07:I

.field private static final A08:Landroid/net/Uri;

.field private static final A09:Landroid/view/View$OnTouchListener;


# instance fields
.field private A00:Landroid/widget/ImageView;

.field private A01:Landroid/widget/ImageView;

.field private A02:Lcom/facebook/ads/redexgen/X/PM;

.field private A03:Lcom/facebook/ads/redexgen/X/S5;

.field private A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rz;->A04()V

    const/16 v0, 0xe0

    const/4 v3, 0x0

    .line 44388
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Rz;->A06:I

    .line 44389
    const/16 v2, 0x22

    const/16 v1, 0x17

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Landroid/net/Uri;

    .line 44390
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Rw;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rz;->A09:Landroid/view/View$OnTouchListener;

    .line 44391
    const/16 v0, 0x22

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Rz;->A07:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44392
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44393
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Rz;->A05(Landroid/content/Context;)V

    .line 44394
    return-void
.end method

.method public static synthetic A00()I
    .locals 1

    .prologue
    .line 44395
    sget v0, Lcom/facebook/ads/redexgen/X/Rz;->A07:I

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Rz;)Lcom/facebook/ads/redexgen/X/PM;
    .locals 0

    .prologue
    .line 44396
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/PM;

    return-object p0
.end method

.method private static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rz;->A05:[B

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

    xor-int/lit8 v0, v0, 0x58

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

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Rz;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44397
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A04:Ljava/lang/String;

    return-object p0
.end method

.method private static A04()V
    .locals 1

    const/16 v0, 0x66

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rz;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        0x51t
        0x52t
        0x4et
        0x58t
        0x22t
        0x21t
        0x2ct
        0x36t
        0x37t
        0x79t
        0x21t
        0x2ft
        0x22t
        0x2dt
        0x28t
        0x76t
        0x7at
        0x78t
        0x3bt
        0x74t
        0x7bt
        0x71t
        0x67t
        0x7at
        0x7ct
        0x71t
        0x3bt
        0x76t
        0x7dt
        0x67t
        0x7at
        0x78t
        0x70t
        0x40t
        0x5ct
        0x5ct
        0x58t
        0x12t
        0x7t
        0x7t
        0x5ft
        0x5ft
        0x5ft
        0x6t
        0x4et
        0x49t
        0x4bt
        0x4dt
        0x4at
        0x47t
        0x47t
        0x43t
        0x6t
        0x4bt
        0x47t
        0x45t
        0x47t
        0x78t
        0x6dt
        0x66t
        0x28t
        0x66t
        0x69t
        0x7ct
        0x61t
        0x7et
        0x6dt
        0x28t
        0x6at
        0x7at
        0x67t
        0x7ft
        0x7bt
        0x6dt
        0x7at
        0x0t
        0xft
        0x5t
        0x13t
        0xet
        0x8t
        0x5t
        0x4ft
        0x8t
        0xft
        0x15t
        0x4t
        0xft
        0x15t
        0x4ft
        0x0t
        0x2t
        0x15t
        0x8t
        0xet
        0xft
        0x4ft
        0x37t
        0x28t
        0x24t
        0x36t
    .end array-data
.end method

.method private A05(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 44398
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Rz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44399
    .local v4, "density":F
    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 44400
    .local p0, "buttonSizePx":I
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 44401
    .local v0, "titlePaddingPx":I
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0P(Landroid/view/View;I)V

    .line 44402
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setGravity(I)V

    .line 44403
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Landroid/widget/ImageView;

    .line 44404
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x65

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44405
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44406
    .local p1, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A09:Lcom/facebook/ads/redexgen/X/Od;

    .line 44408
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44409
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44410
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rz;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44411
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rx;-><init>(Lcom/facebook/ads/redexgen/X/Rz;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/Rz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44413
    new-instance v0, Lcom/facebook/ads/redexgen/X/S5;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/S5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A03:Lcom/facebook/ads/redexgen/X/S5;

    .line 44414
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44415
    .local v1, "titleViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A03:Lcom/facebook/ads/redexgen/X/S5;

    invoke-virtual {v0, v4, v3, v4, v3}, Lcom/facebook/ads/redexgen/X/S5;->setPadding(IIII)V

    .line 44417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A03:Lcom/facebook/ads/redexgen/X/S5;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Rz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44418
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:Landroid/widget/ImageView;

    .line 44419
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44420
    .local v0, "nativeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:Landroid/widget/ImageView;

    const/16 v2, 0x39

    const/16 v1, 0x13

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44422
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rz;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ry;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ry;-><init>(Lcom/facebook/ads/redexgen/X/Rz;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Rz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44425
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Rz;->setupDefaultNativeBrowser(Landroid/content/Context;)V

    .line 44426
    return-void
.end method

.method private setupDefaultNativeBrowser(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    .prologue
    .line 44441
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 44442
    .local v0, "pm":Landroid/content/pm/PackageManager;
    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0x4c

    const/16 v1, 0x1a

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Landroid/net/Uri;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {v6, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 44443
    .local v4, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44444
    .end local p1    # null:Landroid/content/Context;
    :pswitch_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast v3, Ljava/util/List;

    const/16 v2, 0x10

    const/16 v1, 0x12

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 44445
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 44446
    .end local p1
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0B:Lcom/facebook/ads/redexgen/X/Od;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v5

    .restart local p1    # null:Landroid/content/Context;
    const/4 v0, 0x3

    goto :goto_0

    .line 44447
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0A:Lcom/facebook/ads/redexgen/X/Od;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v5

    .restart local p1    # null:Landroid/content/Context;
    const/4 v0, 0x3

    goto :goto_0

    .line 44448
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rz;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Rz;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44449
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 44450
    .local p1, "nativeBitmap":Landroid/graphics/Bitmap;
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rz;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Rz;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44451
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public setListener(Lcom/facebook/ads/redexgen/X/PM;)V
    .locals 0

    .prologue
    .line 44427
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/PM;

    .line 44428
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A03:Lcom/facebook/ads/redexgen/X/S5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/S5;->setTitle(Ljava/lang/String;)V

    .line 44430
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 44431
    iput-object p1, v4, Lcom/facebook/ads/redexgen/X/Rz;->A04:Ljava/lang/String;

    .line 44432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44433
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rz;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Rz;->A03:Lcom/facebook/ads/redexgen/X/S5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/S5;->setSubtitle(Ljava/lang/String;)V

    .line 44434
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Rz;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44435
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Rz;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 44436
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Rz;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Rz;->A03:Lcom/facebook/ads/redexgen/X/S5;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/S5;->setSubtitle(Ljava/lang/String;)V

    .line 44437
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Rz;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44438
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Rz;->A01:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lcom/facebook/ads/redexgen/X/Rz;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 44439
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    const/16 v1, 0xb

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 44440
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
