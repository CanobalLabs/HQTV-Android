.class public final Lcom/facebook/ads/redexgen/X/IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/IT;
    }
.end annotation


# instance fields
.field private A00:Landroid/view/View;

.field private A01:Lcom/facebook/ads/redexgen/X/QL;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A02:Lcom/facebook/ads/redexgen/X/IT;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Z

.field private final A04:Landroid/os/Handler;

.field private final A05:Lcom/facebook/ads/redexgen/X/9T;

.field private final A06:Lcom/facebook/ads/redexgen/X/9P;

.field private final A07:Lcom/facebook/ads/redexgen/X/9N;

.field private final A08:Lcom/facebook/ads/redexgen/X/JM;

.field private final A09:Z

.field private final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;)V
    .locals 1

    .prologue
    .line 28982
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/IS;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;Z)V

    .line 28983
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;Z)V
    .locals 1

    .prologue
    .line 28984
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/IS;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;ZZ)V

    .line 28985
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;ZZ)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/IT;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28987
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(Lcom/facebook/ads/redexgen/X/IS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A06:Lcom/facebook/ads/redexgen/X/9P;

    .line 28988
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>(Lcom/facebook/ads/redexgen/X/IS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A07:Lcom/facebook/ads/redexgen/X/9N;

    .line 28989
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ic;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ic;-><init>(Lcom/facebook/ads/redexgen/X/IS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A05:Lcom/facebook/ads/redexgen/X/9T;

    .line 28990
    new-instance v0, Lcom/facebook/ads/redexgen/X/IZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IZ;-><init>(Lcom/facebook/ads/redexgen/X/IS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A08:Lcom/facebook/ads/redexgen/X/JM;

    .line 28991
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A03:Z

    .line 28992
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A04:Landroid/os/Handler;

    .line 28993
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/IS;->A09:Z

    .line 28994
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/IS;->A0A:Z

    .line 28995
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IS;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;)V

    .line 28996
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/IS;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 28997
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IS;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/IS;)Landroid/view/View;
    .locals 0

    .prologue
    .line 28998
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/IS;)Lcom/facebook/ads/redexgen/X/QL;
    .locals 0

    .prologue
    .line 28999
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IS;->A01:Lcom/facebook/ads/redexgen/X/QL;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/IS;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 0

    .prologue
    .line 29000
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IS;->A02:Lcom/facebook/ads/redexgen/X/IT;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/IS;Lcom/facebook/ads/redexgen/X/IT;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 0

    .prologue
    .line 29001
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IS;->A02:Lcom/facebook/ads/redexgen/X/IT;

    return-object p1
.end method

.method private A05()V
    .locals 3

    .prologue
    .line 29002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 29003
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    .line 29004
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/IS;)V

    .line 29005
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29006
    return-void
.end method

.method private A06(II)V
    .locals 2

    .prologue
    .line 29007
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 29009
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29011
    return-void
.end method

.method private A07(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .prologue
    .line 29012
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29014
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    .line 29015
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 29016
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29017
    return-void
.end method

.method private final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/IT;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 29018
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/IS;->A02:Lcom/facebook/ads/redexgen/X/IT;

    .line 29019
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    .line 29020
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 29021
    sget-object v0, Lcom/facebook/ads/redexgen/X/IT;->A03:Lcom/facebook/ads/redexgen/X/IT;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29022
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/IS;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29023
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 29024
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/IS;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29025
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/IS;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 29026
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/IS;)V
    .locals 0

    .prologue
    .line 29027
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IS;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/IS;II)V
    .locals 0

    .prologue
    .line 29028
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IS;->A06(II)V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/IS;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 29029
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IS;->A07(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/IS;)Z
    .locals 0

    .prologue
    .line 29030
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/IS;->A03:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/IS;)Z
    .locals 0

    .prologue
    .line 29031
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/IS;->A09:Z

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/IS;)Z
    .locals 0

    .prologue
    .line 29032
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/IS;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0F()V
    .locals 1

    .prologue
    .line 29033
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A03:Z

    .line 29034
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IS;->A07(Landroid/animation/AnimatorListenerAdapter;)V

    .line 29035
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .prologue
    .line 29036
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A03:Z

    return v0
.end method

.method public final A46(Lcom/facebook/ads/redexgen/X/QL;)V
    .locals 4

    .prologue
    .line 29037
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IS;->A01:Lcom/facebook/ads/redexgen/X/QL;

    .line 29038
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A06:Lcom/facebook/ads/redexgen/X/9P;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A07:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A08:Lcom/facebook/ads/redexgen/X/JM;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A05:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A03([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 29039
    return-void
.end method

.method public final A7C(Lcom/facebook/ads/redexgen/X/QL;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 29040
    invoke-direct {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/IS;->A06(II)V

    .line 29041
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A05:Lcom/facebook/ads/redexgen/X/9T;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A08:Lcom/facebook/ads/redexgen/X/JM;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A07:Lcom/facebook/ads/redexgen/X/9N;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A06:Lcom/facebook/ads/redexgen/X/9P;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jw;->A04([Lcom/facebook/ads/redexgen/X/1t;)V

    .line 29042
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->A01:Lcom/facebook/ads/redexgen/X/QL;

    .line 29043
    return-void
.end method
