.class public final Lcom/facebook/ads/redexgen/X/Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dz;->A0L()Lcom/facebook/ads/redexgen/X/Bk;
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
    .line 23643
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dm;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 4

    move-object v3, p0

    .prologue
    .line 23644
    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dm;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A03(Lcom/facebook/ads/redexgen/X/Dz;)Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23645
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Dm;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Dm;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    .line 23646
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 23647
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Dm;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Dm;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dm;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    .line 23648
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A03(Lcom/facebook/ads/redexgen/X/Dz;)Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Dm;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A00(Lcom/facebook/ads/redexgen/X/Dz;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23649
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 23650
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Es;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
