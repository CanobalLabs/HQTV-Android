.class public final Lcom/facebook/ads/redexgen/X/Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Dz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dz;)V
    .locals 0

    .prologue
    .line 23716
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dv;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 4

    move-object v3, p0

    .prologue
    .line 23717
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dv;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A02(Lcom/facebook/ads/redexgen/X/Dz;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23718
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Dv;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Dv;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    .line 23719
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    .line 23720
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Dv;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Dv;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dv;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    .line 23721
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A02(Lcom/facebook/ads/redexgen/X/Dz;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A04(I)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    .line 23722
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 23723
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
