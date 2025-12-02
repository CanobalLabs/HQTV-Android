.class public final Lcom/facebook/ads/redexgen/X/QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Na;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameCountdownTimerListener"
.end annotation


# static fields
.field public static final synthetic A01:Z


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41752
    const-class v0, Lcom/facebook/ads/redexgen/X/QX;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/QT;->A01:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/facebook/ads/redexgen/X/QX;)V
    .locals 0

    .prologue
    .line 41753
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/QX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/QX;Lcom/facebook/ads/redexgen/X/QP;)V
    .locals 0

    .prologue
    .line 41754
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QT;-><init>(Lcom/facebook/ads/redexgen/X/QX;)V

    return-void
.end method


# virtual methods
.method public final A56()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/QX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QX;->A0J(Lcom/facebook/ads/redexgen/X/QX;)V

    .line 41756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/QX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QX;->A0H:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Pg;->setToolbarActionMode(I)V

    .line 41757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/QX;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OY;->A0V(Landroid/view/ViewGroup;I)V

    .line 41758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/QX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QX;->A08(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/SZ;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/OY;->A0Q(Landroid/view/View;I)V

    .line 41759
    return-void
.end method

.method public final A63(F)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 41760
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/QT;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/QT;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/QX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QX;->A00(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41761
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/QT;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/QX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QX;->A00(Lcom/facebook/ads/redexgen/X/QX;)Lcom/facebook/ads/redexgen/X/3A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3A;->A07()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sub-float/2addr v2, v0

    .line 41762
    .local v3, "percentage":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/QX;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/QX;->A0H:Lcom/facebook/ads/redexgen/X/Pg;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setProgress(F)V

    .line 41763
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/QT;->A00:Lcom/facebook/ads/redexgen/X/QX;

    float-to-int v0, p1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->A0M(Lcom/facebook/ads/redexgen/X/QX;I)V

    .line 41764
    return-void

    .line 41765
    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
