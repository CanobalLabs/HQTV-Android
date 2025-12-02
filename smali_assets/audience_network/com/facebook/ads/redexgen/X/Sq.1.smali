.class public final Lcom/facebook/ads/redexgen/X/Sq;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static A0G:[B

.field private static final A0H:I

.field private static final A0I:I

.field private static final A0J:I

.field private static final A0K:I

.field private static final A0L:I


# instance fields
.field private A00:Landroid/widget/ImageView;

.field private A01:Landroid/widget/ImageView;

.field private A02:Landroid/widget/LinearLayout;

.field private A03:Landroid/widget/TextView;

.field private A04:Landroid/widget/TextView;

.field private A05:Landroid/widget/TextView;

.field private A06:Landroid/widget/TextView;

.field private A07:Landroid/widget/TextView;

.field private A08:Landroid/widget/TextView;

.field private A09:Landroid/widget/TextView;

.field private A0A:Lcom/facebook/ads/redexgen/X/PZ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A0B:Landroid/widget/LinearLayout;

.field private final A0C:Lcom/facebook/ads/redexgen/X/2t;

.field private final A0D:Lcom/facebook/ads/redexgen/X/38;

.field private final A0E:Lcom/facebook/ads/redexgen/X/8m;

.field private final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sq;->A07()V

    const/high16 v2, 0x41000000    # 8.0f

    .line 46185
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sq;->A0K:I

    .line 46186
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sq;->A0L:I

    .line 46187
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sq;->A0J:I

    .line 46188
    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sq;->A0H:I

    .line 46189
    const/high16 v1, 0x41880000    # 17.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Sq;->A0I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2t;Lcom/facebook/ads/redexgen/X/8m;I)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 46190
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46191
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->setOrientation(I)V

    .line 46192
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0F:Ljava/lang/String;

    .line 46193
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0C:Lcom/facebook/ads/redexgen/X/2t;

    .line 46194
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    .line 46195
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0D:Lcom/facebook/ads/redexgen/X/38;

    .line 46196
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sq;->A06()V

    .line 46197
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0B:Landroid/widget/LinearLayout;

    .line 46198
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46199
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0B:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46200
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46201
    .local p0, "detailsContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sq;->A0L:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Sq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0B:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A0A(Landroid/widget/LinearLayout;)V

    .line 46204
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sq;->A00()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A07:Landroid/widget/TextView;

    .line 46205
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0B:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A09(Landroid/widget/LinearLayout;)V

    .line 46207
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sq;->A00()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A05:Landroid/widget/TextView;

    .line 46208
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0B:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A08(Landroid/widget/LinearLayout;)V

    .line 46210
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sq;->A00()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A03:Landroid/widget/TextView;

    .line 46211
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0B:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, p6}, Lcom/facebook/ads/redexgen/X/Sq;->A0B(Landroid/widget/LinearLayout;I)V

    .line 46213
    return-void
.end method

.method private A00()Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 46214
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46215
    .local p0, "dotView":Landroid/widget/TextView;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46216
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46217
    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 46218
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46219
    .local v4, "dotViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sq;->A0L:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46220
    sget v0, Lcom/facebook/ads/redexgen/X/Sq;->A0L:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46221
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46222
    return-object v3
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Sq;)Lcom/facebook/ads/redexgen/X/38;
    .locals 0

    .prologue
    .line 46223
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0D:Lcom/facebook/ads/redexgen/X/38;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Sq;)Lcom/facebook/ads/redexgen/X/8m;
    .locals 0

    .prologue
    .line 46224
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Sq;)Lcom/facebook/ads/redexgen/X/PZ;
    .locals 0

    .prologue
    .line 46225
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0A:Lcom/facebook/ads/redexgen/X/PZ;

    return-object p0
.end method

.method private static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sq;->A0G:[B

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

    xor-int/lit8 v0, v0, 0x59

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

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Sq;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46226
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0F:Ljava/lang/String;

    return-object p0
.end method

.method private A06()V
    .locals 3

    .prologue
    .line 46227
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A09:Landroid/widget/TextView;

    .line 46228
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46229
    .local p0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sq;->A0L:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A09:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Sq;->addView(Landroid/view/View;)V

    .line 46232
    return-void
.end method

.method private static A07()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sq;->A0G:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x4t
    .end array-data
.end method

.method private A08(Landroid/widget/LinearLayout;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 46233
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A04:Landroid/widget/TextView;

    .line 46234
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A04:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46235
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A04:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46236
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46237
    .local p0, "categoryParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A04:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46239
    return-void
.end method

.method private A09(Landroid/widget/LinearLayout;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, -0x2

    .line 46240
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A06:Landroid/widget/TextView;

    .line 46241
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A06:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46242
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A06:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46243
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46244
    .local p1, "destinationTitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sq;->A0L:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46246
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/widget/ImageView;

    .line 46247
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46248
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46249
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0C:Lcom/facebook/ads/redexgen/X/2t;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2t;->A03:Lcom/facebook/ads/redexgen/X/2t;

    .line 46250
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Sq;
    :pswitch_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Od;->A0G:Lcom/facebook/ads/redexgen/X/Od;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Od;->A0H:Lcom/facebook/ads/redexgen/X/Od;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 46251
    :pswitch_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Sq;

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast v2, Landroid/widget/ImageView;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Od;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46252
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46253
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Sq;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sq;->A0K:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46254
    .local p0, "destinationTitleIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46255
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A06:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46256
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0A(Landroid/widget/LinearLayout;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 46257
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A08:Landroid/widget/TextView;

    .line 46258
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46259
    .local p1, "ratingParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sq;->A0L:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46261
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Landroid/widget/ImageView;

    .line 46262
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46263
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0M:Lcom/facebook/ads/redexgen/X/Od;

    .line 46265
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46266
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46267
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Sq;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sq;->A0K:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46268
    .local p0, "ratingIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A01:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A08:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46270
    return-void
.end method

.method private A0B(Landroid/widget/LinearLayout;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 46271
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A02:Landroid/widget/LinearLayout;

    .line 46272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46274
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sq;->A02:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46275
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46276
    .local p2, "infoView":Landroid/widget/ImageView;
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46277
    :pswitch_0
    check-cast v6, Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A07:Lcom/facebook/ads/redexgen/X/Od;

    .line 46278
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46279
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 46280
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Sq;
    .end local p1    # null:Landroid/widget/LinearLayout;
    :pswitch_1
    check-cast v6, Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A0F:Lcom/facebook/ads/redexgen/X/Od;

    .line 46281
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46282
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 46283
    :pswitch_2
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/Sq;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46284
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Sq;->A02:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Sq;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sq;->A0K:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46285
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Sq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46286
    .local p0, "adChoicesView":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A06:Lcom/facebook/ads/redexgen/X/Od;

    .line 46287
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46288
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46289
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46290
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Sq;->A0K:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sq;->A0K:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46291
    .local p1, "adChoicesViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Sq;->A0J:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 46292
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sq;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46293
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Sq;->A02:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sp;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Sp;-><init>(Lcom/facebook/ads/redexgen/X/Sq;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46294
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Sq;->A02:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/Sq;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sq;->A0I:I

    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0T(Landroid/view/View;Landroid/view/View;II)V

    .line 46295
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;ZII)V
    .locals 6

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 46296
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Sq;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46297
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Sq;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46298
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Sq;->A04:Landroid/widget/TextView;

    invoke-static {v1, p2, p3}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 46299
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Sq;->A04:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    .line 46300
    const/4 v1, 0x4

    goto :goto_0

    .line 46301
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Sq;

    check-cast p1, Ljava/lang/String;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46302
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Sq;->A03:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    .line 46303
    :pswitch_2
    move v0, v2

    const/4 v1, 0x3

    goto :goto_0

    .line 46304
    :pswitch_3
    const/4 v0, 0x0

    .line 46305
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    .line 46306
    :pswitch_4
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46307
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0D(Ljava/lang/String;ZII)V
    .locals 8

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 46308
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Sq;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46309
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Sq;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46310
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Sq;->A06:Landroid/widget/TextView;

    invoke-static {v1, p2, p3}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 46311
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/widget/ImageView;

    .line 46312
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x0

    .line 46313
    const/4 v1, 0x5

    goto :goto_0

    .line 46314
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sq;

    check-cast p1, Ljava/lang/String;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46315
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/Sq;->A06:Landroid/widget/TextView;

    .line 46316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    .line 46317
    :pswitch_2
    move v2, v0

    const/4 v1, 0x3

    goto :goto_0

    .line 46318
    :pswitch_3
    const/4 v2, 0x0

    .line 46319
    const/4 v1, 0x3

    goto :goto_0

    .line 46320
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sq;

    check-cast p1, Ljava/lang/String;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46321
    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/Sq;->A05:Landroid/widget/TextView;

    .line 46322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    .line 46323
    :pswitch_5
    const/4 v0, 0x0

    .line 46324
    const/4 v1, 0x6

    goto :goto_0

    .line 46325
    :pswitch_6
    move v3, v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    goto :goto_0

    .line 46326
    :pswitch_7
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46327
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0E(Ljava/lang/String;ZII)V
    .locals 8

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 46328
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Sq;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46329
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Sq;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46330
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Sq;->A08:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 46331
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/Sq;->A01:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46332
    :pswitch_0
    const/4 v3, 0x0

    .line 46333
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    .line 46334
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    .line 46335
    const/4 v0, 0x6

    goto :goto_0

    .line 46336
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sq;

    check-cast p1, Ljava/lang/String;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46337
    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/Sq;->A07:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 46338
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Sq;

    check-cast p1, Ljava/lang/String;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46339
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/Sq;->A08:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    move v2, v1

    const/4 v0, 0x5

    goto :goto_0

    .line 46340
    :pswitch_6
    move v3, v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 46341
    :pswitch_7
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46342
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0F(Ljava/lang/String;ZII)V
    .locals 2

    .prologue
    .line 46343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sq;->A09:Landroid/widget/TextView;

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/OY;->A0Y(Landroid/widget/TextView;ZI)V

    .line 46346
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A09:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46347
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A09:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46348
    return-void
.end method

.method public final A0G(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 46349
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46350
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46351
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46352
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46353
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46354
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 46355
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 46356
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 46357
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sq;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46358
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46359
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 46360
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sq;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46361
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46362
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0xa

    goto :goto_0

    .line 46363
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46364
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x6

    goto :goto_0

    .line 46365
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 46366
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46367
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46368
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sq;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 46369
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    move-object v4, p0

    .prologue
    .line 46370
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v9, p5

    move v8, p4

    move v7, p3

    move v6, p2

    move v5, p1

    invoke-super/range {v4 .. v9}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 46371
    if-nez v5, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46372
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 46373
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sq;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 46374
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Sq;->A06:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sq;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 46375
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Sq;->A04:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sq;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v0, 0x2

    goto :goto_0

    .line 46376
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Sq;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 46377
    .local v5, "measureSpecParams":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sq;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 46378
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Sq;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    .line 46379
    .local v6, "measuredWidth":I
    sub-int v2, v3, v8

    .line 46380
    .local v4, "clippedWidth":I
    if-lez v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 46381
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/PZ;)V
    .locals 0

    .prologue
    .line 46382
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sq;->A0A:Lcom/facebook/ads/redexgen/X/PZ;

    .line 46383
    return-void
.end method
