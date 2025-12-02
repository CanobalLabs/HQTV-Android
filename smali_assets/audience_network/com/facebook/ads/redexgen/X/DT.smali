.class public final Lcom/facebook/ads/redexgen/X/DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/DW;->A0H()Lcom/facebook/ads/redexgen/X/Bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/DW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DW;)V
    .locals 0

    .prologue
    .line 23424
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DT;->A00:Lcom/facebook/ads/redexgen/X/DW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 4

    move-object v3, p0

    .prologue
    .line 23425
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23426
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/DT;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/DT;->A00:Lcom/facebook/ads/redexgen/X/DW;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/DT;->A00:Lcom/facebook/ads/redexgen/X/DW;

    .line 23427
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DW;->A00(Lcom/facebook/ads/redexgen/X/DW;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A0F(Z)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 23428
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/DT;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/DT;->A00:Lcom/facebook/ads/redexgen/X/DW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DW;->A00(Lcom/facebook/ads/redexgen/X/DW;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/DT;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/DT;->A00:Lcom/facebook/ads/redexgen/X/DW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    .line 23429
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 23430
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/DT;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/DT;->A00:Lcom/facebook/ads/redexgen/X/DW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A03:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DW;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 23431
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Es;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
