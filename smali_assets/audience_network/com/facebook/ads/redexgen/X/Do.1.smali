.class public final Lcom/facebook/ads/redexgen/X/Do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dz;->A0R()Lcom/facebook/ads/redexgen/X/Bk;
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
    .line 23658
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A31()Lcom/facebook/ads/redexgen/X/Es;
    .locals 5

    move-object v3, p0

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 23659
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23660
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/F6;

    .line 23661
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    .line 23662
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    .line 23663
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A03(Lcom/facebook/ads/redexgen/X/Dz;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result v0

    .line 23664
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A04(I)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    .line 23665
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Do;

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    .line 23666
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A03(Lcom/facebook/ads/redexgen/X/Dz;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 23667
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    .line 23668
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A03(Lcom/facebook/ads/redexgen/X/Dz;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 23669
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A03(Lcom/facebook/ads/redexgen/X/Dz;)Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 23670
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Do;->A00:Lcom/facebook/ads/redexgen/X/Dz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A03:Lcom/facebook/ads/redexgen/X/F6;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A07(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Es;

    move-result-object v4

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 23671
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Es;

    check-cast v4, Lcom/facebook/ads/redexgen/X/Es;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
