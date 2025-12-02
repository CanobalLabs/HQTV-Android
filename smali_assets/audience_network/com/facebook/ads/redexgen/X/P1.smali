.class public final Lcom/facebook/ads/redexgen/X/P1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/P0;
    }
.end annotation


# static fields
.field private static A02:Lcom/facebook/ads/redexgen/X/P1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final A00:Lcom/facebook/ads/redexgen/X/P0;

.field private final A01:Lcom/facebook/ads/redexgen/X/P2;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/JJ;)V
    .locals 1

    .prologue
    .line 39173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39174
    new-instance v0, Lcom/facebook/ads/redexgen/X/P2;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/P2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A01:Lcom/facebook/ads/redexgen/X/P2;

    .line 39175
    new-instance v0, Lcom/facebook/ads/redexgen/X/P0;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/P0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/JJ;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/P0;

    .line 39176
    return-void
.end method

.method private A00()V
    .locals 2

    .prologue
    .line 39177
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/P1;->A01:Lcom/facebook/ads/redexgen/X/P2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/P0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P2;->A03(Lcom/facebook/ads/redexgen/X/Oz;)V

    .line 39178
    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/JJ;)V
    .locals 1

    .prologue
    .line 39179
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K1;->A19(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39180
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/JJ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/P1;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/P1;->A02(Lcom/facebook/ads/redexgen/X/JJ;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 39181
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/util/concurrent/Executor;

    check-cast p2, Lcom/facebook/ads/redexgen/X/JJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/JJ;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/P1;->A02:Lcom/facebook/ads/redexgen/X/P1;

    .line 39182
    sget-object v0, Lcom/facebook/ads/redexgen/X/P1;->A02:Lcom/facebook/ads/redexgen/X/P1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P1;->A00()V

    const/4 v0, 0x2

    goto :goto_0

    .line 39183
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/P1;->A02:Lcom/facebook/ads/redexgen/X/P1;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 39184
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

.method private A02(Lcom/facebook/ads/redexgen/X/JJ;)V
    .locals 1

    .prologue
    .line 39185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/P0;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/P0;->A08(Lcom/facebook/ads/redexgen/X/P0;Lcom/facebook/ads/redexgen/X/JJ;)V

    .line 39186
    return-void
.end method
