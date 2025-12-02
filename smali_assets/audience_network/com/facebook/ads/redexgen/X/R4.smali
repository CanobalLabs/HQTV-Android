.class public final Lcom/facebook/ads/redexgen/X/R4;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/R3;
    }
.end annotation


# static fields
.field private static final A03:I

.field private static final A04:I


# instance fields
.field private A00:Z

.field private final A01:Landroid/widget/ImageView;

.field private final A02:Lcom/facebook/ads/redexgen/X/Sb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43109
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R4;->A04:I

    .line 43110
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/OY;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/R4;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 43111
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R4;->A00:Z

    .line 43113
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R4;->A01:Landroid/widget/ImageView;

    .line 43114
    const/16 v1, 0x3ea

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R4;->A01:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0H(ILandroid/view/View;)V

    .line 43115
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/R4;->A01:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/R4;->A03:I

    sget v2, Lcom/facebook/ads/redexgen/X/R4;->A03:I

    sget v1, Lcom/facebook/ads/redexgen/X/R4;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/R4;->A03:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 43116
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R4;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43117
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sb;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Sb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R4;->A02:Lcom/facebook/ads/redexgen/X/Sb;

    .line 43118
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/R4;->A02:Lcom/facebook/ads/redexgen/X/Sb;

    sget v3, Lcom/facebook/ads/redexgen/X/R4;->A03:I

    sget v2, Lcom/facebook/ads/redexgen/X/R4;->A03:I

    sget v1, Lcom/facebook/ads/redexgen/X/R4;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/R4;->A03:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->setPadding(IIII)V

    .line 43119
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R4;->A02:Lcom/facebook/ads/redexgen/X/Sb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->setProgress(F)V

    .line 43120
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/R4;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/R4;->A04:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43121
    .local p0, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R4;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/R4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R4;->A02:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/R4;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43123
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .prologue
    .line 43124
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R4;->A00:Z

    return v0
.end method

.method public setCloseButtonEnabled(Z)V
    .locals 7

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 43125
    iput-boolean p1, v6, Lcom/facebook/ads/redexgen/X/R4;->A00:Z

    .line 43126
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/R4;->A02:Lcom/facebook/ads/redexgen/X/Sb;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43127
    :pswitch_0
    const/4 v2, 0x0

    move v5, v2

    .line 43128
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    move v2, v3

    .line 43129
    const/4 v0, 0x4

    goto :goto_0

    .line 43130
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/R4;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Sb;

    invoke-static {v1, v5}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 43131
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/R4;->A01:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 43132
    :pswitch_3
    move v5, v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 43133
    :pswitch_4
    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 43134
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/R3;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 43135
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/R4;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43136
    :pswitch_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Od;->A0E:Lcom/facebook/ads/redexgen/X/Od;

    const/4 v0, 0x5

    goto :goto_0

    .line 43137
    .local v3, "closeButtonEncodedImage":Lcom/facebook/ads/redexgen/X/Od;
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/R4;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Od;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/R4;->A01:Landroid/widget/ImageView;

    .line 43138
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Oe;->A01(Lcom/facebook/ads/redexgen/X/Od;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43139
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 43140
    .end local v3    # "closeButtonEncodedImage":Lcom/facebook/ads/redexgen/X/Od;
    :pswitch_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Od;->A0K:Lcom/facebook/ads/redexgen/X/Od;

    .line 43141
    .restart local v3    # "closeButtonEncodedImage":Lcom/facebook/ads/redexgen/X/Od;
    const/4 v0, 0x5

    goto :goto_0

    .line 43142
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/R3;

    sget-object v1, Lcom/facebook/ads/redexgen/X/R2;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R3;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 43143
    .end local v3    # "closeButtonEncodedImage":Lcom/facebook/ads/redexgen/X/Od;
    :pswitch_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Od;->A0R:Lcom/facebook/ads/redexgen/X/Od;

    .line 43144
    .restart local v3    # "closeButtonEncodedImage":Lcom/facebook/ads/redexgen/X/Od;
    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 43145
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public setCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 43146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R4;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43147
    return-void
.end method

.method public setIconColors(I)V
    .locals 2

    .prologue
    .line 43148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R4;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43149
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R4;->A02:Lcom/facebook/ads/redexgen/X/Sb;

    const/16 v0, 0x4d

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/4x;->A01(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Sb;->A02(II)V

    .line 43150
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 43151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R4;->A02:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sb;->setProgressWithAnimation(F)V

    .line 43152
    return-void
.end method
