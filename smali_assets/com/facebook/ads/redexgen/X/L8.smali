.class public final Lcom/facebook/ads/redexgen/X/L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdBaseApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/L6;,
        Lcom/facebook/ads/redexgen/X/L7;,
        Lcom/facebook/ads/redexgen/X/L2;
    }
.end annotation


# static fields
.field private static A0d:Lcom/facebook/ads/redexgen/X/Ht;

.field private static A0e:[B

.field private static final A0f:Ljava/lang/String;

.field private static final A0g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/L8;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A00:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A01:Landroid/view/View$OnTouchListener;

.field private A02:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A03:Landroid/view/View;

.field private A04:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A05:Lcom/facebook/ads/NativeAdLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A06:Lcom/facebook/ads/redexgen/X/2U;

.field private A07:Lcom/facebook/ads/redexgen/X/2W;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A08:Lcom/facebook/ads/redexgen/X/3m;

.field private A09:Lcom/facebook/ads/redexgen/X/3r;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0A:Lcom/facebook/ads/redexgen/X/IB;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0B:Lcom/facebook/ads/redexgen/X/JK;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0C:Lcom/facebook/ads/redexgen/X/Kv;

.field private A0D:Lcom/facebook/ads/redexgen/X/L6;

.field private A0E:Lcom/facebook/ads/redexgen/X/LA;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0F:Lcom/facebook/ads/redexgen/X/LI;

.field private A0G:Lcom/facebook/ads/redexgen/X/LJ;

.field private A0H:Lcom/facebook/ads/redexgen/X/LW;

.field private A0I:Lcom/facebook/ads/redexgen/X/RJ;

.field private A0J:Lcom/facebook/ads/redexgen/X/SL;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0K:Lcom/facebook/ads/redexgen/X/2b;

.field private A0L:Lcom/facebook/ads/redexgen/X/6K;

.field private A0M:Ljava/lang/String;

.field private A0N:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private A0O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/8f;",
            ">;"
        }
    .end annotation
.end field

.field private A0P:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/2b;",
            ">;"
        }
    .end annotation
.end field

.field private A0Q:Z

.field private A0R:Z

.field private A0S:Z

.field private A0T:Z

.field public A0U:Lcom/facebook/ads/redexgen/X/29;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final A0V:Landroid/content/Context;

.field private final A0W:Lcom/facebook/ads/redexgen/X/Ht;

.field private final A0X:Lcom/facebook/ads/redexgen/X/L2;

.field private final A0Y:Lcom/facebook/ads/redexgen/X/OP;

.field private final A0Z:Ljava/lang/String;

.field private final A0a:Ljava/lang/String;

.field private final A0b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private volatile A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32746
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L8;->A0U()V

    const-class v0, Lcom/facebook/ads/redexgen/X/L8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/L8;->A0f:Ljava/lang/String;

    .line 32747
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/L8;->A0g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/JK;Lcom/facebook/ads/redexgen/X/L2;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/JK;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32748
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lcom/facebook/ads/redexgen/X/L8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/L2;)V

    .line 32749
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    .line 32750
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/L8;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    .line 32751
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0c:Z

    .line 32752
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A03:Landroid/view/View;

    .line 32753
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/JK;Lcom/facebook/ads/redexgen/X/L2;Lcom/facebook/ads/redexgen/X/3r;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/JK;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/3r;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32754
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/L8;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/29;Lcom/facebook/ads/redexgen/X/JK;Lcom/facebook/ads/redexgen/X/L2;)V

    .line 32755
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/L8;->A09:Lcom/facebook/ads/redexgen/X/3r;

    .line 32756
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/L2;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32758
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0a:Ljava/lang/String;

    .line 32759
    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A06:Lcom/facebook/ads/redexgen/X/LW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0H:Lcom/facebook/ads/redexgen/X/LW;

    .line 32760
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/L8;->A0O:Ljava/lang/ref/WeakReference;

    .line 32761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0b:Ljava/util/List;

    .line 32762
    new-instance v0, Lcom/facebook/ads/redexgen/X/OP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/OP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0Y:Lcom/facebook/ads/redexgen/X/OP;

    .line 32763
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/L8;->A0T:Z

    .line 32764
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/L8;->A0S:Z

    .line 32765
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kv;->A04:Lcom/facebook/ads/redexgen/X/Kv;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0C:Lcom/facebook/ads/redexgen/X/Kv;

    .line 32766
    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A03:Lcom/facebook/ads/redexgen/X/2U;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A06:Lcom/facebook/ads/redexgen/X/2U;

    .line 32767
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L8;->A0V:Landroid/content/Context;

    .line 32768
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/L8;->A0Z:Ljava/lang/String;

    .line 32769
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/L8;->A0X:Lcom/facebook/ads/redexgen/X/L2;

    .line 32770
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A0d:Lcom/facebook/ads/redexgen/X/Ht;

    if-eqz v0, :cond_0

    .line 32771
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A0d:Lcom/facebook/ads/redexgen/X/Ht;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    .line 32772
    :goto_0
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A03:Landroid/view/View;

    .line 32773
    return-void

    .line 32774
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ht;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ht;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L8;)V
    .locals 3

    .prologue
    .line 32775
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/L8;->A0V:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/L8;->A0X:Lcom/facebook/ads/redexgen/X/L2;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/L2;)V

    .line 32776
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/L8;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    .line 32777
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    .line 32778
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/L8;->A09:Lcom/facebook/ads/redexgen/X/3r;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A09:Lcom/facebook/ads/redexgen/X/3r;

    .line 32779
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0c:Z

    .line 32780
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0V:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/L8;->A03:Landroid/view/View;

    .line 32781
    return-void
.end method

.method private A00()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 32782
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32783
    .local v2, "viewabilityThreshold":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32784
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    .line 32785
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A04()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 32786
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 32787
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A04()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 32788
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 32789
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 32790
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32791
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A07()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 32792
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0F()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 32793
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A07()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 32794
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 32795
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 32796
    :pswitch_6
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private A02()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 32797
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32798
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 32799
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 32800
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 32801
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A08()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 32802
    :pswitch_4
    const/16 v1, 0x3e8

    const/4 v0, 0x3

    goto :goto_0

    .line 32803
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A08()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 32804
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0G()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 32805
    :pswitch_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private A03()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 32806
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32807
    .local v2, "viewabilityCheckTicker":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32808
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 32809
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    .line 32810
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A09()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 32811
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A09()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 32812
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 32813
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/L8;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 32814
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0V:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/L8;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 32815
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A00:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/L8;)Landroid/view/View$OnTouchListener;
    .locals 0

    .prologue
    .line 32816
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/L8;)Landroid/view/View;
    .locals 0

    .prologue
    .line 32817
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A02:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/L8;)Landroid/view/View;
    .locals 0

    .prologue
    .line 32818
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A04:Landroid/view/View;

    return-object p0
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LR;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 32819
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Lb;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LW;

    move-result-object v8

    .line 32820
    .local p0, "template":Lcom/facebook/ads/redexgen/X/LW;
    if-nez v8, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32821
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/NativeAd;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 32822
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/LW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A06:Lcom/facebook/ads/redexgen/X/LW;

    if-ne v8, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 32823
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 32824
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/LW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A05:Lcom/facebook/ads/redexgen/X/LW;

    if-ne v8, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 32825
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/LW;

    const/4 v6, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/LR;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x1dd

    const/16 v1, 0x22

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v6

    .line 32826
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    .line 32827
    :pswitch_5
    check-cast v1, Lcom/facebook/ads/NativeAdBase;

    check-cast v1, Lcom/facebook/ads/NativeAdBase;

    return-object v1

    .line 32828
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/LR;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x214

    const/16 v1, 0x32

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v6

    .line 32829
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/NativeAdLayout;
    .locals 0

    .prologue
    .line 32830
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A05:Lcom/facebook/ads/NativeAdLayout;

    return-object p0
.end method

.method private final A0B()Lcom/facebook/ads/redexgen/X/29;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 32831
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    .line 32832
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/29;
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32833
    .restart local p0    # "adapter":Lcom/facebook/ads/redexgen/X/29;
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/29;
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/2U;
    .locals 0

    .prologue
    .line 32834
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A06:Lcom/facebook/ads/redexgen/X/2U;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/2W;
    .locals 0

    .prologue
    .line 32835
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A07:Lcom/facebook/ads/redexgen/X/2W;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/3m;
    .locals 0

    .prologue
    .line 32836
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/Kv;
    .locals 0

    .prologue
    .line 32837
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0C:Lcom/facebook/ads/redexgen/X/Kv;

    return-object p0
.end method

.method public static A0G()Lcom/facebook/ads/redexgen/X/L2;
    .locals 1

    .prologue
    .line 32838
    new-instance v0, Lcom/facebook/ads/redexgen/X/L3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/L3;-><init>()V

    return-object v0
.end method

.method public static A0H(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/L8;
    .locals 2

    .prologue
    .line 32839
    const/4 v1, 0x0

    instance-of v0, p0, Ljava/lang/reflect/Proxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32840
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/L8;

    const/4 v0, 0x3

    goto :goto_0

    .line 32841
    .restart local v1
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/L8;

    .end local v1
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .end local v1
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v1, Lcom/facebook/ads/redexgen/X/L8;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/LA;
    .locals 0

    .prologue
    .line 32842
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    return-object p0
.end method

.method private final A0J()Lcom/facebook/ads/redexgen/X/LH;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 32843
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32844
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 32845
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0K()Lcom/facebook/ads/redexgen/X/LH;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/LH;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/LJ;
    .locals 0

    .prologue
    .line 32846
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0G:Lcom/facebook/ads/redexgen/X/LJ;

    return-object p0
.end method

.method private A0L()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 3

    .prologue
    .line 32847
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L8;->A0H:Lcom/facebook/ads/redexgen/X/LW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A06:Lcom/facebook/ads/redexgen/X/LW;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    check-cast v2, Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/OP;
    .locals 0

    .prologue
    .line 32848
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0Y:Lcom/facebook/ads/redexgen/X/OP;

    return-object p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/SL;
    .locals 0

    .prologue
    .line 32849
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0J:Lcom/facebook/ads/redexgen/X/SL;

    return-object p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/L8;)Lcom/facebook/ads/redexgen/X/6K;
    .locals 0

    .prologue
    .line 32850
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    return-object p0
.end method

.method private static A0P(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/L8;->A0e:[B

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

    xor-int/lit8 v0, v0, 0x3c

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

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/L8;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32851
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0M:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/L8;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 32852
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0P:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private A0S()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 32853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32854
    .local p0, "v":Landroid/view/View;
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32855
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32856
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 32857
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 32858
    .end local p0    # "v":Landroid/view/View;
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L8;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32859
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A0T()V
    .locals 4

    .prologue
    .line 32860
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L8;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32861
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ot;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ot;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/L8;->A0V:Landroid/content/Context;

    .line 32862
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L8;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 32863
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L8;->A0y()Ljava/lang/String;

    move-result-object v0

    .line 32864
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->A08(Lcom/facebook/ads/redexgen/X/Ot;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 32865
    :cond_0
    return-void
.end method

.method private static A0U()V
    .locals 1

    const/16 v0, 0x2dc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/L8;->A0e:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x74t
        0x78t
        0x6at
        0x3dt
        0x73t
        0x72t
        0x69t
        0x3dt
        0x6ft
        0x78t
        0x7at
        0x74t
        0x6et
        0x69t
        0x78t
        0x6ft
        0x78t
        0x79t
        0x3dt
        0x6at
        0x74t
        0x69t
        0x75t
        0x3dt
        0x69t
        0x75t
        0x74t
        0x6et
        0x3dt
        0x53t
        0x7ct
        0x69t
        0x74t
        0x6bt
        0x78t
        0x5ct
        0x79t
        0x25t
        0x0t
        0x2dt
        0x7t
        0xbt
        0xat
        0x32t
        0xdt
        0x1t
        0x13t
        0x44t
        0xdt
        0x17t
        0x44t
        0x9t
        0xdt
        0x17t
        0x17t
        0xdt
        0xat
        0x3t
        0x4at
        0x75t
        0x71t
        0x72t
        0x46t
        0x57t
        0x5at
        0x56t
        0x5dt
        0x50t
        0x56t
        0x7dt
        0x56t
        0x47t
        0x44t
        0x5ct
        0x41t
        0x58t
        0x51t
        0x53t
        0x4et
        0x4ct
        0x4et
        0x55t
        0x44t
        0x45t
        0x7et
        0x55t
        0x53t
        0x40t
        0x4ft
        0x52t
        0x4dt
        0x40t
        0x55t
        0x48t
        0x4et
        0x4ft
        0x1ct
        0x1at
        0x4bt
        0x4ft
        0x1at
        0x13t
        0x1dt
        0x1dt
        0x9t
        0xct
        0xft
        0x5dt
        0x5bt
        0x9t
        0x5ct
        0xet
        0x67t
        0x64t
        0x6at
        0x6ft
        0x4at
        0x6ft
        0x4dt
        0x79t
        0x64t
        0x66t
        0x49t
        0x62t
        0x6ft
        0x74t
        0x71t
        0x35t
        0x78t
        0x70t
        0x71t
        0x7ct
        0x74t
        0x35t
        0x61t
        0x6ct
        0x65t
        0x70t
        0x35t
        0x7ct
        0x66t
        0x35t
        0x7bt
        0x7at
        0x61t
        0x35t
        0x66t
        0x60t
        0x65t
        0x65t
        0x7at
        0x67t
        0x61t
        0x70t
        0x71t
        0x3bt
        0x7dt
        0x45t
        0x43t
        0x44t
        0x10t
        0x40t
        0x42t
        0x5ft
        0x46t
        0x59t
        0x54t
        0x55t
        0x10t
        0x51t
        0x10t
        0x66t
        0x59t
        0x55t
        0x47t
        0x2et
        0x1t
        0x14t
        0x9t
        0x16t
        0x5t
        0x40t
        0x21t
        0x4t
        0x40t
        0x17t
        0x1t
        0x13t
        0x40t
        0x1t
        0xct
        0x12t
        0x5t
        0x1t
        0x4t
        0x19t
        0x40t
        0x12t
        0x5t
        0x7t
        0x9t
        0x13t
        0x14t
        0x5t
        0x12t
        0x5t
        0x4t
        0x40t
        0x17t
        0x9t
        0x14t
        0x8t
        0x40t
        0x1t
        0x40t
        0x36t
        0x9t
        0x5t
        0x17t
        0x4et
        0x40t
        0x21t
        0x15t
        0x14t
        0xft
        0x40t
        0x15t
        0xet
        0x12t
        0x5t
        0x7t
        0x9t
        0x13t
        0x14t
        0x5t
        0x12t
        0x9t
        0xet
        0x7t
        0x40t
        0x1t
        0xet
        0x4t
        0x40t
        0x10t
        0x12t
        0xft
        0x3t
        0x5t
        0x5t
        0x4t
        0x9t
        0xet
        0x7t
        0x4et
        0x53t
        0x50t
        0x5et
        0x5bt
        0x7et
        0x5bt
        0x2ct
        0x4t
        0x5t
        0x8t
        0x0t
        0x37t
        0x8t
        0x4t
        0x16t
        0x41t
        0x8t
        0x12t
        0x41t
        0xct
        0x8t
        0x12t
        0x12t
        0x8t
        0xft
        0x6t
        0x4ft
        0x2ft
        0x2at
        0x2dt
        0x28t
        0x1ct
        0x27t
        0x26t
        0x30t
        0x20t
        0x31t
        0x2at
        0x33t
        0x37t
        0x2at
        0x2ct
        0x2dt
        0x60t
        0x32t
        0x30t
        0x32t
        0x62t
        0x32t
        0x34t
        0x64t
        0x7ct
        0x5bt
        0x53t
        0x56t
        0x5ft
        0x5et
        0x1at
        0x4et
        0x55t
        0x1at
        0x56t
        0x55t
        0x5bt
        0x5et
        0x1at
        0x77t
        0x5ft
        0x5et
        0x53t
        0x5bt
        0x14t
        0x38t
        0x1dt
        0x59t
        0x17t
        0x16t
        0xdt
        0x59t
        0x15t
        0x16t
        0x18t
        0x1dt
        0x1ct
        0x1dt
        0x28t
        0x34t
        0x38t
        0x32t
        0x3at
        0x37t
        0x4t
        0x38t
        0x34t
        0x35t
        0x2ft
        0x3et
        0x23t
        0x2ft
        0x71t
        0x70t
        0x66t
        0x61t
        0x67t
        0x7at
        0x6ct
        0x79t
        0x7bt
        0x76t
        0x76t
        0x45t
        0x6et
        0x75t
        0x45t
        0x7bt
        0x79t
        0x6et
        0x73t
        0x75t
        0x74t
        0x72t
        0x72t
        0x22t
        0x75t
        0x75t
        0x71t
        0x23t
        0x23t
        0x42t
        0x4ft
        0x44t
        0x59t
        0x78t
        0x57t
        0x42t
        0x5ft
        0x40t
        0x53t
        0x16t
        0x57t
        0x52t
        0x16t
        0x52t
        0x53t
        0x45t
        0x42t
        0x44t
        0x59t
        0x4ft
        0x53t
        0x52t
        0x7ft
        0x6et
        0x77t
        0x59t
        0x5at
        0x45t
        0x44t
        0x59t
        0x45t
        0x58t
        0x4ft
        0x4et
        0x75t
        0x5et
        0x58t
        0x4bt
        0x44t
        0x59t
        0x46t
        0x4bt
        0x5et
        0x43t
        0x45t
        0x44t
        0x3ft
        0x3at
        0x1t
        0x2at
        0x2ct
        0x3ft
        0x30t
        0x2dt
        0x32t
        0x3ft
        0x2at
        0x37t
        0x31t
        0x30t
        0x53t
        0x51t
        0x54t
        0x6t
        0x5dt
        0x52t
        0x57t
        0x1t
        0x5ft
        0x70t
        0x65t
        0x78t
        0x67t
        0x74t
        0x31t
        0x70t
        0x75t
        0x31t
        0x7dt
        0x7et
        0x70t
        0x75t
        0x31t
        0x63t
        0x74t
        0x60t
        0x64t
        0x74t
        0x62t
        0x65t
        0x74t
        0x75t
        0x1bt
        0x3et
        0xet
        0x3ft
        0x37t
        0x2at
        0x36t
        0x3bt
        0x2et
        0x3ft
        0x7at
        0x7dt
        0x7ft
        0x29t
        0x7dt
        0x7at
        0x33t
        0x29t
        0x7at
        0x34t
        0x35t
        0x2et
        0x7at
        0x3bt
        0x7at
        0x34t
        0x3bt
        0x2et
        0x33t
        0x2ct
        0x3ft
        0x7at
        0x3bt
        0x3et
        0x57t
        0x52t
        0x40t
        0x53t
        0x44t
        0x42t
        0x5ft
        0x45t
        0x53t
        0x44t
        0x69t
        0x58t
        0x57t
        0x5bt
        0x53t
        0x8t
        0x7t
        0x12t
        0xft
        0x10t
        0x3t
        0x32t
        0x15t
        0x1dt
        0x18t
        0x11t
        0x10t
        0x54t
        0x0t
        0x1bt
        0x54t
        0x1bt
        0x16t
        0x0t
        0x15t
        0x1dt
        0x1at
        0x54t
        0x0t
        0x11t
        0x19t
        0x4t
        0x18t
        0x15t
        0x0t
        0x11t
        0x54t
        0x3dt
        0x30t
        0x54t
        0x12t
        0x6t
        0x1bt
        0x19t
        0x54t
        0x16t
        0x1dt
        0x10t
        0x54t
        0x4t
        0x15t
        0xdt
        0x18t
        0x1bt
        0x15t
        0x10t
        0x54t
        0x53t
        0x51t
        0x7t
        0x53t
        0x31t
        0x3ct
        0x38t
        0x3dt
        0x35t
        0x30t
        0x37t
        0x3ct
        0x38t
        0x3bt
        0x35t
        0x30t
        0x15t
        0x30t
        0x7ct
        0x7dt
        0x74t
        0x37t
        0x35t
        0x38t
        0x38t
        0x31t
        0x30t
        0x74t
        0x39t
        0x3bt
        0x26t
        0x31t
        0x74t
        0x20t
        0x3ct
        0x35t
        0x3at
        0x74t
        0x3bt
        0x3at
        0x37t
        0x31t
        0x31t
        0xet
        0x2t
        0x10t
        0x47t
        0x6t
        0xbt
        0x15t
        0x2t
        0x6t
        0x3t
        0x1et
        0x47t
        0x15t
        0x2t
        0x0t
        0xet
        0x14t
        0x13t
        0x2t
        0x15t
        0x2t
        0x3t
        0x47t
        0x10t
        0xet
        0x13t
        0xft
        0x47t
        0x6t
        0x47t
        0x29t
        0x6t
        0x13t
        0xet
        0x11t
        0x2t
        0x26t
        0x3t
        0x49t
        0x47t
        0x26t
        0x12t
        0x13t
        0x8t
        0x47t
        0x12t
        0x9t
        0x15t
        0x2t
        0x0t
        0xet
        0x14t
        0x13t
        0x2t
        0x15t
        0xet
        0x9t
        0x0t
        0x47t
        0x6t
        0x9t
        0x3t
        0x47t
        0x17t
        0x15t
        0x8t
        0x4t
        0x2t
        0x2t
        0x3t
        0xet
        0x9t
        0x0t
        0x49t
        0x25t
        0x2t
        0x1at
        0xdt
        0x0t
        0x5t
        0x8t
        0x4ct
        0x1ft
        0x9t
        0x18t
        0x4ct
        0x3t
        0xat
        0x4ct
        0xft
        0x0t
        0x5t
        0xft
        0x7t
        0xdt
        0xet
        0x0t
        0x9t
        0x4ct
        0x1at
        0x5t
        0x9t
        0x1bt
        0x1ft
        0x16t
        0x10t
        0x46t
        0x43t
        0x42t
        0x45t
        0x17t
    .end array-data
.end method

.method private A0V(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 32866
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32867
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0D:Lcom/facebook/ads/redexgen/X/L6;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32868
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0D:Lcom/facebook/ads/redexgen/X/L6;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32869
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32870
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    check-cast p1, Landroid/view/View;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0D:Lcom/facebook/ads/redexgen/X/L6;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 32871
    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 32872
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A0W(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p0

    .prologue
    .line 32873
    .local v10, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    if-nez v9, :cond_20

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32874
    .end local v7
    .restart local v0
    :pswitch_0
    check-cast v8, Landroid/view/View;

    move-object v15, v8

    .restart local v7
    const/16 v0, 0x32

    goto :goto_0

    .line 32875
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    goto :goto_0

    .line 32876
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0J:Lcom/facebook/ads/redexgen/X/SL;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 32877
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/L8;->A0J:Lcom/facebook/ads/redexgen/X/SL;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    .line 32878
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0B()I

    move-result v1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    .line 32879
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0C()I

    move-result v0

    .line 32880
    invoke-virtual {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A08(II)V

    const/16 v0, 0x36

    goto :goto_0

    .line 32881
    :pswitch_4
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0V:Landroid/content/Context;

    .line 32882
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 32883
    :pswitch_5
    check-cast v8, Landroid/view/View;

    move-object v0, v8

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .end local v0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v15

    const/16 v0, 0x32

    goto :goto_0

    .line 32884
    .end local v2
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v9, Landroid/view/View;

    check-cast v8, Landroid/view/View;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0, v9, v3}, Lcom/facebook/ads/redexgen/X/29;->A0X(Landroid/view/View;Ljava/util/List;)V

    .line 32885
    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/L8;->A00()I

    move-result v19

    .line 32886
    .local p4, "viewabilityThreshold":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {v0, v10, v8, v6}, Lcom/facebook/ads/redexgen/X/L1;-><init>(Lcom/facebook/ads/redexgen/X/L8;Landroid/view/View;Z)V

    iput-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0K:Lcom/facebook/ads/redexgen/X/2b;

    .line 32887
    instance-of v0, v8, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_2

    const/16 v0, 0x31

    goto :goto_0

    :cond_2
    const/16 v0, 0x3c

    goto :goto_0

    .line 32888
    :pswitch_7
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32889
    .local v2, "v":Landroid/view/View;
    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0V(Landroid/view/View;)V

    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 32890
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v7, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32891
    .local v4, "copyOfClickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 32892
    :pswitch_9
    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 32893
    :pswitch_a
    check-cast v9, Landroid/view/View;

    sget-object v11, Lcom/facebook/ads/redexgen/X/L8;->A0f:Ljava/lang/String;

    const/16 v12, 0x26c

    const/16 v1, 0x4b

    const/16 v0, 0x5b

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32894
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A0g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L8;->unregisterView()V

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 32895
    :pswitch_b
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/L8;->A0H:Lcom/facebook/ads/redexgen/X/LW;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LW;->A06:Lcom/facebook/ads/redexgen/X/LW;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 32896
    :pswitch_c
    check-cast v9, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A0g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 32897
    .local v7, "adContentsView":Landroid/view/View;
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v9, Landroid/view/View;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v15, Landroid/view/View;

    new-instance v1, Lcom/facebook/ads/redexgen/X/6K;

    .line 32898
    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/L8;->A03()I

    move-result v20

    const/16 v21, 0x1

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0K:Lcom/facebook/ads/redexgen/X/2b;

    move-object/from16 v22, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v22}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;IIZLcom/facebook/ads/redexgen/X/2b;)V

    iput-object v1, v10, Lcom/facebook/ads/redexgen/X/L8;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    .line 32899
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/L8;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/L8;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0V(I)V

    .line 32900
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/L8;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/L8;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A0W(I)V

    .line 32901
    new-instance v13, Lcom/facebook/ads/redexgen/X/2W;

    iget-object v12, v10, Lcom/facebook/ads/redexgen/X/L8;->A0V:Landroid/content/Context;

    new-instance v11, Lcom/facebook/ads/redexgen/X/L7;

    const/4 v0, 0x0

    invoke-direct {v11, v10, v0}, Lcom/facebook/ads/redexgen/X/L7;-><init>(Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/Kx;)V

    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/L8;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-direct {v13, v12, v11, v1, v0}, Lcom/facebook/ads/redexgen/X/2W;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1k;Lcom/facebook/ads/redexgen/X/6K;Lcom/facebook/ads/redexgen/X/29;)V

    iput-object v13, v10, Lcom/facebook/ads/redexgen/X/L8;->A07:Lcom/facebook/ads/redexgen/X/2W;

    .line 32902
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A07:Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/2W;->A0D(Ljava/util/List;)V

    .line 32903
    sget-object v1, Lcom/facebook/ads/redexgen/X/L8;->A0g:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32904
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_6

    const/16 v0, 0x33

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 32905
    :pswitch_e
    check-cast v9, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A0g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v9}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 32906
    :pswitch_f
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    sget-object v11, Lcom/facebook/ads/redexgen/X/L8;->A0f:Ljava/lang/String;

    const/16 v12, 0xb0

    const/16 v1, 0x50

    const/16 v0, 0x5c

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32907
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/L8;->unregisterView()V

    const/16 v0, 0x26

    goto/16 :goto_0

    .line 32908
    .restart local v3
    :pswitch_10
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A02:Landroid/view/View;

    if-eqz v0, :cond_8

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 32909
    :pswitch_11
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v9, Landroid/view/View;

    new-instance v11, Lcom/facebook/ads/redexgen/X/RJ;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/L0;

    invoke-direct {v0, v10}, Lcom/facebook/ads/redexgen/X/L0;-><init>(Lcom/facebook/ads/redexgen/X/L8;)V

    invoke-direct {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/RJ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Kz;)V

    iput-object v11, v10, Lcom/facebook/ads/redexgen/X/L8;->A0I:Lcom/facebook/ads/redexgen/X/RJ;

    .line 32910
    move-object v1, v9

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0I:Lcom/facebook/ads/redexgen/X/RJ;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 32911
    :pswitch_12
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v14, v10, Lcom/facebook/ads/redexgen/X/L8;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    new-instance v13, Lcom/facebook/ads/redexgen/X/LQ;

    sget-object v12, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v11, 0x7e

    const/16 v1, 0x1f

    const/16 v0, 0x29

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {v14, v13}, Lcom/facebook/ads/redexgen/X/LA;->A5G(Lcom/facebook/ads/redexgen/X/LQ;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 32912
    :pswitch_13
    const/16 v16, 0x1

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 32913
    :pswitch_14
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    if-eqz v0, :cond_9

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 32914
    :pswitch_15
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/L8;->A0J:Lcom/facebook/ads/redexgen/X/SL;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A0C()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/facebook/ads/redexgen/X/SL;->A09(J)V

    const/16 v0, 0x38

    goto/16 :goto_0

    .line 32915
    :pswitch_16
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0B:Lcom/facebook/ads/redexgen/X/JK;

    if-eqz v0, :cond_a

    const/16 v0, 0x37

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x39

    goto/16 :goto_0

    .line 32916
    :pswitch_17
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 32917
    .restart local v2    # "v":Landroid/view/View;
    :pswitch_18
    const/4 v6, 0x0

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_19
    const/4 v6, 0x1

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1a
    check-cast v8, Landroid/view/View;

    instance-of v0, v8, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 32918
    .end local v0
    :pswitch_1b
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    if-eqz v0, :cond_d

    const/16 v0, 0x3a

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 32919
    :pswitch_1c
    check-cast v8, Landroid/view/View;

    instance-of v0, v8, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_e

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 32920
    :pswitch_1d
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    new-instance v0, Lcom/facebook/ads/redexgen/X/SL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SL;-><init>()V

    iput-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0J:Lcom/facebook/ads/redexgen/X/SL;

    .line 32921
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/L8;->A0J:Lcom/facebook/ads/redexgen/X/SL;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A0C(Ljava/lang/String;)V

    .line 32922
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/L8;->A0J:Lcom/facebook/ads/redexgen/X/SL;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A0B(Ljava/lang/String;)V

    .line 32923
    iget-object v1, v10, Lcom/facebook/ads/redexgen/X/L8;->A0J:Lcom/facebook/ads/redexgen/X/SL;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SL;->A0A(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 32924
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0B()I

    move-result v0

    if-lez v0, :cond_f

    const/16 v0, 0x35

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x36

    goto/16 :goto_0

    .line 32925
    .local v3, "nativeAdBannerViewIsImageView":Z
    :pswitch_1e
    if-nez v16, :cond_10

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 32926
    :pswitch_1f
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/L8;->A0B()Lcom/facebook/ads/redexgen/X/29;

    move-result-object v4

    .line 32927
    .local v4, "adapter":Lcom/facebook/ads/redexgen/X/29;
    if-nez v4, :cond_11

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 32928
    :pswitch_20
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A03:Landroid/view/View;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 32929
    :pswitch_21
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    if-eqz v0, :cond_12

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 32930
    :pswitch_22
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 32931
    :pswitch_23
    check-cast v4, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/29;->A0A()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 32932
    :pswitch_24
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x2f

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 32933
    :pswitch_25
    sget-object v11, Lcom/facebook/ads/redexgen/X/L8;->A0f:Ljava/lang/String;

    const/16 v12, 0x106

    const/16 v1, 0x15

    const/16 v0, 0x5d

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 32934
    :pswitch_26
    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_16

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 32935
    :pswitch_27
    check-cast v5, Lcom/facebook/ads/redexgen/X/8f;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Od;->A07:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8f;->A02(Lcom/facebook/ads/redexgen/X/Od;)V

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 32936
    .end local v3    # "nativeAdBannerViewIsImageView":Z
    .end local v2    # "v":Landroid/view/View;
    :pswitch_28
    const/16 v16, 0x0

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 32937
    .restart local v0
    :pswitch_29
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A05:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_17

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 32938
    :pswitch_2a
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v11, v10, Lcom/facebook/ads/redexgen/X/L8;->A0J:Lcom/facebook/ads/redexgen/X/SL;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    .line 32939
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A07()Lcom/facebook/ads/redexgen/X/JK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JK;->A0C()J

    move-result-wide v0

    .line 32940
    invoke-virtual {v11, v0, v1}, Lcom/facebook/ads/redexgen/X/SL;->A09(J)V

    const/16 v0, 0x38

    goto/16 :goto_0

    .line 32941
    :pswitch_2b
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v9, Landroid/view/View;

    check-cast v8, Landroid/view/View;

    new-instance v1, Lcom/facebook/ads/redexgen/X/L6;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0}, Lcom/facebook/ads/redexgen/X/L6;-><init>(Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/Kx;)V

    iput-object v1, v10, Lcom/facebook/ads/redexgen/X/L8;->A0D:Lcom/facebook/ads/redexgen/X/L6;

    .line 32942
    iput-object v9, v10, Lcom/facebook/ads/redexgen/X/L8;->A02:Landroid/view/View;

    .line 32943
    iput-object v8, v10, Lcom/facebook/ads/redexgen/X/L8;->A04:Landroid/view/View;

    .line 32944
    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 32945
    :pswitch_2c
    sget-object v11, Lcom/facebook/ads/redexgen/X/L8;->A0f:Ljava/lang/String;

    const/16 v12, 0x148

    const/16 v1, 0xd

    const/16 v0, 0x45

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 32946
    :pswitch_2d
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    if-eqz v0, :cond_19

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 32947
    :pswitch_2e
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v14, v10, Lcom/facebook/ads/redexgen/X/L8;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    new-instance v13, Lcom/facebook/ads/redexgen/X/LQ;

    sget-object v12, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v11, 0x26

    const/16 v1, 0x16

    const/16 v0, 0x58

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {v14, v13}, Lcom/facebook/ads/redexgen/X/LA;->A5G(Lcom/facebook/ads/redexgen/X/LQ;)V

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 32948
    :pswitch_2f
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_1a
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 32949
    :pswitch_30
    if-nez v6, :cond_1b

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 32950
    :pswitch_31
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v14, v10, Lcom/facebook/ads/redexgen/X/L8;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    new-instance v13, Lcom/facebook/ads/redexgen/X/LQ;

    sget-object v12, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v11, 0x106

    const/16 v1, 0x15

    const/16 v0, 0x5d

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v12, v0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {v14, v13}, Lcom/facebook/ads/redexgen/X/LA;->A5G(Lcom/facebook/ads/redexgen/X/LQ;)V

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 32951
    :pswitch_32
    check-cast v8, Landroid/view/View;

    move-object v0, v8

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 32952
    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 32953
    :pswitch_33
    sget-object v11, Lcom/facebook/ads/redexgen/X/L8;->A0f:Ljava/lang/String;

    const/16 v12, 0x26

    const/16 v1, 0x16

    const/16 v0, 0x58

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 32954
    .end local v3
    :pswitch_34
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/8f;

    .line 32955
    .local v16, "adOptionsViewApi":Lcom/facebook/ads/redexgen/X/8f;
    if-eqz v5, :cond_1d

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 32956
    :pswitch_35
    check-cast v10, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A05:Lcom/facebook/ads/NativeAdLayout;

    .line 32957
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8w;

    .line 32958
    .local v3, "nativeAdLayoutApiImpl":Lcom/facebook/ads/redexgen/X/8w;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8w;->A02()V

    .line 32959
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/L8;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A04(Ljava/lang/String;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 32960
    .local v2, "nativeAdViewIsValidAdNativeComponentView":Z
    :pswitch_36
    if-eqz p4, :cond_1e

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 32961
    :pswitch_37
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1f

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 32962
    :pswitch_38
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x9d

    const/16 v1, 0x13

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 32963
    :pswitch_39
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2b7

    const/16 v1, 0x1e

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 32964
    .end local v0
    :pswitch_3a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_38
        :pswitch_37
        :pswitch_2f
        :pswitch_39
        :pswitch_1f
        :pswitch_2c
        :pswitch_3a
        :pswitch_29
        :pswitch_35
        :pswitch_34
        :pswitch_23
        :pswitch_27
        :pswitch_26
        :pswitch_b
        :pswitch_2d
        :pswitch_31
        :pswitch_17
        :pswitch_25
        :pswitch_21
        :pswitch_2e
        :pswitch_22
        :pswitch_33
        :pswitch_1c
        :pswitch_32
        :pswitch_13
        :pswitch_36
        :pswitch_1a
        :pswitch_19
        :pswitch_1e
        :pswitch_30
        :pswitch_14
        :pswitch_12
        :pswitch_18
        :pswitch_28
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_2b
        :pswitch_11
        :pswitch_8
        :pswitch_20
        :pswitch_9
        :pswitch_24
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_1d
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_1b
        :pswitch_1
        :pswitch_2a
        :pswitch_0
    .end packed-switch
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/29;Z)V
    .locals 17
    .param p1    # Lcom/facebook/ads/redexgen/X/29;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .prologue
    .line 32965
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_a

    const/4 v7, 0x2

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 32966
    :pswitch_0
    check-cast v0, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/L8;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    new-instance v11, Lcom/facebook/ads/redexgen/X/Hr;

    .line 32967
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0P()Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x20e

    const/4 v8, 0x6

    const/16 v7, 0x5a

    invoke-static {v9, v8, v7}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v5, v10, v7}, Lcom/facebook/ads/redexgen/X/Hr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32968
    invoke-virtual {v12, v11}, Lcom/facebook/ads/redexgen/X/Ht;->A0a(Lcom/facebook/ads/redexgen/X/Hr;)V

    const/16 v7, 0x14

    goto :goto_0

    .line 32969
    :pswitch_1
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x10

    goto :goto_0

    :cond_0
    const/16 v7, 0x12

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0T()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v7, 0xf

    goto :goto_0

    .line 32970
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0T()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    const/16 v7, 0xe

    goto :goto_0

    :cond_1
    const/16 v7, 0x12

    goto :goto_0

    .line 32971
    :pswitch_4
    check-cast v0, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/L8;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Ht;->A0U()V

    .line 32972
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/L8;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/Ht;->A0W(Lcom/facebook/ads/redexgen/X/Hp;)V

    const/16 v7, 0xa

    goto :goto_0

    .line 32973
    :pswitch_5
    check-cast v0, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Hp;

    .line 32974
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0J()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/L9;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 32975
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0J()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/L9;->getHeight()I

    move-result v11

    .line 32976
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0J()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/L9;->getWidth()I

    move-result v12

    .line 32977
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0P()Ljava/lang/String;

    move-result-object v13

    const/16 v9, 0x20e

    const/4 v8, 0x6

    const/16 v7, 0x5a

    invoke-static {v9, v8, v7}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v14

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 32978
    .local v0, "adIconImageData":Lcom/facebook/ads/redexgen/X/Hp;
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/L8;->A0H:Lcom/facebook/ads/redexgen/X/LW;

    sget-object v7, Lcom/facebook/ads/redexgen/X/LW;->A05:Lcom/facebook/ads/redexgen/X/LW;

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/LW;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x8

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x9

    goto/16 :goto_0

    .line 32979
    .end local v2
    .end local v5
    :pswitch_6
    check-cast v0, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/L8;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    new-instance v12, Lcom/facebook/ads/redexgen/X/Ky;

    move/from16 v7, p2

    invoke-direct {v12, v0, v1, v7}, Lcom/facebook/ads/redexgen/X/Ky;-><init>(Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/29;Z)V

    new-instance v11, Lcom/facebook/ads/redexgen/X/Hm;

    .line 32980
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0P()Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x20e

    const/4 v8, 0x6

    const/16 v7, 0x5a

    invoke-static {v9, v8, v7}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v10, v7}, Lcom/facebook/ads/redexgen/X/Hm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32981
    invoke-virtual {v13, v12, v11}, Lcom/facebook/ads/redexgen/X/Ht;->A0V(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/Hm;)V

    const/4 v7, 0x2

    goto/16 :goto_0

    .line 32982
    :pswitch_7
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    .line 32983
    .local v2, "carouselAd":Lcom/facebook/ads/redexgen/X/L8;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/L8;->A0s()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v7

    if-eqz v7, :cond_3

    const/16 v7, 0x11

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0xf

    goto/16 :goto_0

    .line 32984
    .end local v5
    :pswitch_8
    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0J()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v7, 0x7

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0xa

    goto/16 :goto_0

    .line 32985
    :pswitch_9
    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A3P()Ljava/lang/String;

    move-result-object v6

    .line 32986
    .local v2, "clientToken":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x6

    goto/16 :goto_0

    .line 32987
    :pswitch_a
    check-cast v0, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/L8;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    new-instance v11, Lcom/facebook/ads/redexgen/X/Hp;

    .line 32988
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0I()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/L9;->getUrl()Ljava/lang/String;

    move-result-object v12

    .line 32989
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0I()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/L9;->getHeight()I

    move-result v13

    .line 32990
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0I()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/L9;->getWidth()I

    move-result v14

    .line 32991
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0P()Ljava/lang/String;

    move-result-object v15

    const/16 v10, 0x20e

    const/4 v8, 0x6

    const/16 v7, 0x5a

    invoke-static {v10, v8, v7}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 32992
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/Ht;->A0W(Lcom/facebook/ads/redexgen/X/Hp;)V

    const/16 v7, 0xd

    goto/16 :goto_0

    .line 32993
    :pswitch_b
    check-cast v0, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v6, Ljava/lang/String;

    new-instance v8, Lcom/facebook/ads/redexgen/X/KX;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/L8;->A0V:Landroid/content/Context;

    .line 32994
    invoke-static {v7}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->getInstance(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v7

    invoke-direct {v8, v6, v7}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;)V

    .line 32995
    .local v5, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/KX;
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/L8;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/Ht;->A0c(Lcom/facebook/ads/redexgen/X/KX;)V

    const/4 v7, 0x6

    goto/16 :goto_0

    .line 32996
    :pswitch_c
    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0I()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v7

    if-eqz v7, :cond_6

    const/16 v7, 0xc

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0xd

    goto/16 :goto_0

    .line 32997
    .end local v2    # "clientToken":Ljava/lang/String;
    :pswitch_d
    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0R()Ljava/lang/String;

    move-result-object v5

    .line 32998
    .local v5, "videoUrl":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const/16 v7, 0x13

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0x14

    goto/16 :goto_0

    .line 32999
    :pswitch_e
    check-cast v0, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Hp;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/L8;->A0A:Lcom/facebook/ads/redexgen/X/IB;

    iput-object v7, v2, Lcom/facebook/ads/redexgen/X/Hp;->A00:Lcom/facebook/ads/redexgen/X/IB;

    const/16 v7, 0x9

    goto/16 :goto_0

    .line 33000
    .end local v0    # "adIconImageData":Lcom/facebook/ads/redexgen/X/Hp;
    :pswitch_f
    check-cast v0, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/L8;->A0H:Lcom/facebook/ads/redexgen/X/LW;

    sget-object v7, Lcom/facebook/ads/redexgen/X/LW;->A05:Lcom/facebook/ads/redexgen/X/LW;

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/LW;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const/16 v7, 0xb

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0x14

    goto/16 :goto_0

    .line 33001
    :pswitch_10
    check-cast v0, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v1, Lcom/facebook/ads/redexgen/X/29;

    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/L8;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    new-instance v11, Lcom/facebook/ads/redexgen/X/Hp;

    .line 33002
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/L8;->A0s()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/L9;->getUrl()Ljava/lang/String;

    move-result-object v12

    .line 33003
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/L8;->A0s()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/L9;->getHeight()I

    move-result v13

    .line 33004
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/L8;->A0s()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/L9;->getWidth()I

    move-result v14

    .line 33005
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/29;->A0P()Ljava/lang/String;

    move-result-object v15

    const/16 v10, 0x20e

    const/4 v8, 0x6

    const/16 v7, 0x5a

    invoke-static {v10, v8, v7}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/Hp;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 33006
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/Ht;->A0W(Lcom/facebook/ads/redexgen/X/Hp;)V

    const/16 v7, 0xf

    goto/16 :goto_0

    .line 33007
    :pswitch_11
    check-cast v0, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/L8;->A0C:Lcom/facebook/ads/redexgen/X/Kv;

    sget-object v7, Lcom/facebook/ads/redexgen/X/Kv;->A04:Lcom/facebook/ads/redexgen/X/Kv;

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/Kv;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0x14

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x3

    goto/16 :goto_0

    .line 33008
    :pswitch_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_c
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_10
        :pswitch_d
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/2X;)V
    .locals 1

    .prologue
    .line 33009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-nez v0, :cond_0

    .line 33010
    :goto_0
    return-void

    .line 33011
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/29;->A0Y(Lcom/facebook/ads/redexgen/X/2X;)V

    goto :goto_0
.end method

.method public static A0Z(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 33012
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33013
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/internal/api/NativeAdImageApi;

    check-cast p1, Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/SM;-><init>(Landroid/widget/ImageView;)V

    .line 33014
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getHeight()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SM;->A05(II)Lcom/facebook/ads/redexgen/X/SM;

    move-result-object v1

    .line 33015
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SM;->A07(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 33016
    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 33017
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final A0a(Lcom/facebook/ads/redexgen/X/Kv;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    .line 33018
    new-instance v1, Lcom/facebook/ads/redexgen/X/IB;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/IB;-><init>(ZII)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/L8;->A1E(Lcom/facebook/ads/redexgen/X/Kv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IB;)V

    .line 33019
    return-void
.end method

.method public static synthetic A0b(Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/29;Z)V
    .locals 0

    .prologue
    .line 33020
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/L8;->A0X(Lcom/facebook/ads/redexgen/X/29;Z)V

    return-void
.end method

.method public static synthetic A0c(Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/redexgen/X/2X;)V
    .locals 0

    .prologue
    .line 33021
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/L8;->A0Y(Lcom/facebook/ads/redexgen/X/2X;)V

    return-void
.end method

.method private final A0d(Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 0

    .prologue
    .line 33022
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L8;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    .line 33023
    return-void
.end method

.method private final A0e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33024
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L8;->A0M:Ljava/lang/String;

    .line 33025
    return-void
.end method

.method private A0f(Ljava/util/List;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 33026
    .local v2, "subviews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A0X:Lcom/facebook/ads/redexgen/X/L2;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33027
    .end local v3
    .end local p1    # null:Ljava/util/List;
    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Landroid/view/View;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 33028
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    check-cast p1, Ljava/util/List;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0f(Ljava/util/List;Landroid/view/View;)V

    .line 33029
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 33030
    :pswitch_2
    check-cast p2, Landroid/view/View;

    .line 33031
    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    .line 33032
    .local p1, "vg":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 33033
    :pswitch_3
    check-cast p2, Landroid/view/View;

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 33034
    .local v3, "i":I
    :pswitch_4
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 33035
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    check-cast p2, Landroid/view/View;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A0X:Lcom/facebook/ads/redexgen/X/L2;

    .line 33036
    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/L2;->A75(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 33037
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0g()Z
    .locals 3

    .prologue
    .line 33038
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L8;->A0x()Lcom/facebook/ads/redexgen/X/LL;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LL;->A04:Lcom/facebook/ads/redexgen/X/LL;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0h()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 33039
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0i(Lcom/facebook/ads/redexgen/X/L8;)Z
    .locals 0

    .prologue
    .line 33040
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0Q:Z

    return p0
.end method

.method public static synthetic A0j(Lcom/facebook/ads/redexgen/X/L8;)Z
    .locals 0

    .prologue
    .line 33041
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0T:Z

    return p0
.end method

.method public static synthetic A0k(Lcom/facebook/ads/redexgen/X/L8;)Z
    .locals 0

    .prologue
    .line 33042
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0S:Z

    return p0
.end method

.method public static synthetic A0l(Lcom/facebook/ads/redexgen/X/L8;)Z
    .locals 0

    .prologue
    .line 33043
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;->A0g()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0m(Lcom/facebook/ads/redexgen/X/L8;)Z
    .locals 0

    .prologue
    .line 33044
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0R:Z

    return p0
.end method

.method public static synthetic A0n(Lcom/facebook/ads/redexgen/X/L8;)Z
    .locals 0

    .prologue
    .line 33045
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;->A0h()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0o()Landroid/content/Context;
    .locals 1

    .prologue
    .line 33046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0V:Landroid/content/Context;

    return-object v0
.end method

.method public final A0p()Lcom/facebook/ads/redexgen/X/29;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    return-object v0
.end method

.method public final A0q()Lcom/facebook/ads/redexgen/X/Ht;
    .locals 1

    .prologue
    .line 33048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    return-object v0
.end method

.method public final A0r()Lcom/facebook/ads/redexgen/X/L9;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33049
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33050
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0H()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33051
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33052
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/L9;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0s()Lcom/facebook/ads/redexgen/X/L9;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33053
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33054
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0I()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33055
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33056
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/L9;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0t()Lcom/facebook/ads/redexgen/X/L9;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33057
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33058
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0J()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33059
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33060
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/L9;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0u()Lcom/facebook/ads/redexgen/X/LA;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    return-object v0
.end method

.method public final A0v()Lcom/facebook/ads/redexgen/X/LI;
    .locals 1

    .prologue
    .line 33062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0F:Lcom/facebook/ads/redexgen/X/LI;

    return-object v0
.end method

.method public final A0w()Lcom/facebook/ads/redexgen/X/LJ;
    .locals 1

    .prologue
    .line 33063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0G:Lcom/facebook/ads/redexgen/X/LJ;

    return-object v0
.end method

.method public final A0x()Lcom/facebook/ads/redexgen/X/LL;
    .locals 3

    move-object v2, p0

    .prologue
    .line 33064
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33065
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0L()Lcom/facebook/ads/redexgen/X/LL;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33066
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/LL;->A02:Lcom/facebook/ads/redexgen/X/LL;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33067
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/LL;

    check-cast v1, Lcom/facebook/ads/redexgen/X/LL;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0y()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33068
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33069
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A3P()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33070
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33071
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0z()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final A10()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33073
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33074
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0Q()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33075
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33076
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A11()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33077
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33078
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 33079
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 33080
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/L8;->A0W:Lcom/facebook/ads/redexgen/X/Ht;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ht;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A12(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33081
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33082
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/29;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33083
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33084
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A13()Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/L8;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .prologue
    .line 33085
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33086
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0T()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33087
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33088
    :pswitch_2
    check-cast v1, Ljava/util/List;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A14()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 33089
    const/4 v2, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/L8;->A0V:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4j;->A0P(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33090
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v2, Lcom/facebook/ads/redexgen/X/RU;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L8;->A05:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8w;

    .line 33091
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8w;->A03(Lcom/facebook/ads/redexgen/X/RU;)V

    .line 33092
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RU;->A0J()V

    const/4 v0, 0x3

    goto :goto_0

    .line 33093
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/L8;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/L8;->A0T()V

    const/4 v0, 0x3

    goto :goto_0

    .line 33094
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/L8;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/L8;->A0T()V

    const/4 v0, 0x3

    goto :goto_0

    .line 33095
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/L8;->A0V:Landroid/content/Context;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L8;->A0V:Landroid/content/Context;

    .line 33096
    invoke-static {v0}, Lcom/facebook/ads/internal/logging/AdEventManagerImpl;->getInstance(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v2

    .line 33097
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/L8;->A0y()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L8;->A05:Lcom/facebook/ads/NativeAdLayout;

    .line 33098
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RV;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KM;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/RU;

    move-result-object v2

    .line 33099
    .local v4, "adReportingLayout":Lcom/facebook/ads/redexgen/X/RU;
    if-nez v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 33100
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A15(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33101
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L8;->A00:Landroid/graphics/drawable/Drawable;

    .line 33102
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    move v2, v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L8;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/L8;->A1L(ZZ)V

    .line 33103
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A16(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 33104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33105
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/L8;->A0f(Ljava/util/List;Landroid/view/View;)V

    .line 33106
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0W(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 33107
    return-void
.end method

.method public final A17(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33108
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0W(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 33109
    return-void
.end method

.method public final A18(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .locals 2

    .prologue
    .line 33110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33111
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/L8;->A0f(Ljava/util/List;Landroid/view/View;)V

    .line 33112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0W(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 33113
    return-void
.end method

.method public final A19(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/internal/api/AdNativeComponentView;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33114
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0W(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 33115
    return-void
.end method

.method public final A1A(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .prologue
    .line 33116
    if-eqz p1, :cond_0

    .line 33117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0S:Z

    .line 33118
    :cond_0
    return-void
.end method

.method public final A1B(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .prologue
    .line 33119
    if-eqz p1, :cond_0

    .line 33120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0T:Z

    .line 33121
    :cond_0
    return-void
.end method

.method public final A1C(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33122
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L8;->A05:Lcom/facebook/ads/NativeAdLayout;

    .line 33123
    return-void
.end method

.method public final A1D(Lcom/facebook/ads/redexgen/X/8f;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/8f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33124
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0O:Ljava/lang/ref/WeakReference;

    .line 33125
    return-void
.end method

.method public final A1E(Lcom/facebook/ads/redexgen/X/Kv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IB;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 33126
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33127
    .end local v2
    .restart local v8
    .restart local v0
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    const/16 v3, 0x3c

    const/16 v1, 0x11

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x6

    goto :goto_0

    .line 33128
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A05:Lcom/facebook/ads/redexgen/X/2U;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A06:Lcom/facebook/ads/redexgen/X/2U;

    const/16 v0, 0x9

    goto :goto_0

    .line 33129
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/facebook/ads/redexgen/X/PA;

    invoke-direct {v6, v5}, Lcom/facebook/ads/redexgen/X/PA;-><init>(Ljava/lang/String;)V

    .line 33130
    .local v0, "deException":Lcom/facebook/ads/redexgen/X/PA;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->A0o()Landroid/content/Context;

    move-result-object v4

    const/16 v3, 0x197

    const/4 v1, 0x3

    const/16 v0, 0x22

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/P8;->A0P:I

    invoke-static {v4, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/P7;->A07(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/PA;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 33131
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 33132
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/L8;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    new-instance v6, Lcom/facebook/ads/redexgen/X/LQ;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_AD_CALLED_MORE_THAN_ONCE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v3, 0x24e

    const/16 v1, 0x1e

    const/16 v0, 0x68

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/LQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Lcom/facebook/ads/redexgen/X/LA;->A5G(Lcom/facebook/ads/redexgen/X/LQ;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 33133
    .end local v0    # "deException":Lcom/facebook/ads/redexgen/X/PA;
    .end local v8
    .end local v0
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Kv;

    iput-boolean v8, v2, Lcom/facebook/ads/redexgen/X/L8;->A0c:Z

    .line 33134
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/L8;->A0C:Lcom/facebook/ads/redexgen/X/Kv;

    .line 33135
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kv;->A05:Lcom/facebook/ads/redexgen/X/Kv;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 33136
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0V:Landroid/content/Context;

    .line 33137
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3g;->A00(Landroid/content/Context;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v4

    .line 33138
    .local v0, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    const/16 v3, 0x24e

    const/16 v1, 0x1e

    const/16 v0, 0x68

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v5

    .line 33139
    .local v8, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CRASH_DEBUG_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 33140
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Kv;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/facebook/ads/redexgen/X/IB;

    iput-object p3, v2, Lcom/facebook/ads/redexgen/X/L8;->A0A:Lcom/facebook/ads/redexgen/X/IB;

    .line 33141
    new-instance v3, Lcom/facebook/ads/redexgen/X/3V;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/L8;->A0Z:Ljava/lang/String;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/L8;->A0H:Lcom/facebook/ads/redexgen/X/LW;

    .line 33142
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/L8;->A0L()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/3V;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/LV;I)V

    .line 33143
    .local v2, "adControllerConfig":Lcom/facebook/ads/redexgen/X/3V;
    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/3V;->A05(Lcom/facebook/ads/redexgen/X/Kv;)V

    .line 33144
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/3V;->A06(Ljava/lang/String;)V

    .line 33145
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/3V;->A07(Ljava/lang/String;)V

    .line 33146
    new-instance v1, Lcom/facebook/ads/redexgen/X/3m;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0V:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3V;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    .line 33147
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kx;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Kx;-><init>(Lcom/facebook/ads/redexgen/X/L8;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->A0E(Lcom/facebook/ads/redexgen/X/1i;)V

    .line 33148
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/3m;->A0G(Ljava/lang/String;)V

    .line 33149
    return-void

    .line 33150
    :pswitch_8
    check-cast v5, Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/45;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/45;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final A1F(Lcom/facebook/ads/redexgen/X/LI;)V
    .locals 0

    .prologue
    .line 33151
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L8;->A0F:Lcom/facebook/ads/redexgen/X/LI;

    .line 33152
    return-void
.end method

.method public final A1G(Lcom/facebook/ads/redexgen/X/LJ;)V
    .locals 0

    .prologue
    .line 33153
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L8;->A0G:Lcom/facebook/ads/redexgen/X/LJ;

    .line 33154
    return-void
.end method

.method public final A1H(Lcom/facebook/ads/redexgen/X/LW;)V
    .locals 0

    .prologue
    .line 33155
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L8;->A0H:Lcom/facebook/ads/redexgen/X/LW;

    .line 33156
    return-void
.end method

.method public final A1I(Lcom/facebook/ads/redexgen/X/2b;)V
    .locals 1

    .prologue
    .line 33157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0P:Ljava/lang/ref/WeakReference;

    .line 33158
    return-void
.end method

.method public final A1J(Z)V
    .locals 0

    .prologue
    .line 33159
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/L8;->A0Q:Z

    .line 33160
    return-void
.end method

.method public final A1K(Z)V
    .locals 0

    .prologue
    .line 33161
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/L8;->A0R:Z

    .line 33162
    return-void
.end method

.method public final A1L(ZZ)V
    .locals 6

    move-object v5, p0

    .prologue
    .line 33163
    if-eqz p1, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33164
    :pswitch_0
    if-eqz p2, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L8;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 33165
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L8;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    const/16 v0, 0xb

    goto :goto_0

    .line 33166
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L8;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 33167
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L8;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 33168
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L8;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LA;->A5k()V

    const/4 v0, 0x6

    goto :goto_0

    .line 33169
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/L8;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x133

    const/16 v1, 0x15

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    .line 33170
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LQ;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    .line 33171
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/LA;->A5G(Lcom/facebook/ads/redexgen/X/LQ;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 33172
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L8;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0T()V

    const/16 v0, 0x8

    goto :goto_0

    .line 33173
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/L8;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/L8;->A0h()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 33174
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/L8;->A0E:Lcom/facebook/ads/redexgen/X/LA;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 33175
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/L8;->A0C:Lcom/facebook/ads/redexgen/X/Kv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kv;->A05:Lcom/facebook/ads/redexgen/X/Kv;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 33176
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A1M()Z
    .locals 2

    .prologue
    .line 33177
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A05:Lcom/facebook/ads/NativeAdLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final buildLoadAdConfig(Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 33178
    new-instance v0, Lcom/facebook/ads/redexgen/X/LM;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/LM;-><init>(Lcom/facebook/ads/redexgen/X/L8;Lcom/facebook/ads/NativeAdBase;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    .prologue
    const/16 v2, 0x163

    const/4 v1, 0x7

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x184

    const/16 v1, 0x13

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x69

    const/16 v1, 0x8

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    if-eqz v0, :cond_0

    .line 33180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3m;->A0J(Z)V

    .line 33181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    .line 33182
    :cond_0
    return-void
.end method

.method public final downloadMedia()V
    .locals 2

    .prologue
    .line 33183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L8;->A0C:Lcom/facebook/ads/redexgen/X/Kv;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kv;->A05:Lcom/facebook/ads/redexgen/X/Kv;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33184
    sget-object v0, Lcom/facebook/ads/redexgen/X/2U;->A04:Lcom/facebook/ads/redexgen/X/2U;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A06:Lcom/facebook/ads/redexgen/X/2U;

    .line 33185
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kv;->A04:Lcom/facebook/ads/redexgen/X/Kv;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0C:Lcom/facebook/ads/redexgen/X/Kv;

    .line 33186
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0X(Lcom/facebook/ads/redexgen/X/29;Z)V

    .line 33187
    return-void
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33188
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33189
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0M()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33190
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33191
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final getAdCallToAction()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33192
    const/16 v2, 0x16a

    const/16 v1, 0xe

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L8;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdChoicesIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33193
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L8;->A0r()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChoicesImageUrl()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33194
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->A0r()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33195
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->A0r()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33196
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33197
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final getAdChoicesLinkUrl()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33198
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33199
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0N()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33200
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33201
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final getAdChoicesText()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33202
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33203
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0O()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33204
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 33205
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33206
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L8;->A0s()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    return-object v0
.end method

.method public final getAdHeadline()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33207
    const/16 v2, 0x246

    const/16 v1, 0x8

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L8;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33208
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L8;->A0t()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    return-object v0
.end method

.method public final getAdLinkDescription()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33209
    const/16 v2, 0x11b

    const/16 v1, 0x10

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L8;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSocialContext()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33210
    const/16 v2, 0x155

    const/16 v1, 0xe

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L8;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdStarRating()Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33211
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;->A0J()Lcom/facebook/ads/redexgen/X/LH;

    move-result-object v0

    return-object v0
.end method

.method public final getAdTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33212
    const/16 v2, 0x1af

    const/16 v1, 0xe

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L8;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUntrimmedBodyText()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33213
    const/16 v2, 0x180

    const/4 v1, 0x4

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L8;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33214
    const/16 v2, 0x1ff

    const/16 v1, 0xf

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L8;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAspectRatio()F
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 33215
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33216
    :pswitch_0
    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/4 v0, 0x4

    goto :goto_0

    .line 33217
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0I()Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    .line 33218
    .local v3, "nativeAdImage":Lcom/facebook/ads/redexgen/X/L9;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->getWidth()I

    move-result v3

    .line 33219
    .local v2, "width":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L9;->getHeight()I

    move-result v2

    .line 33220
    .local v4, "height":I
    if-lez v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 33221
    .end local v4    # "height":I
    .end local v3    # "nativeAdImage":Lcom/facebook/ads/redexgen/X/L9;
    .end local v2    # "width":I
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 33222
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/L8;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33223
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 33224
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/L8;->A0a:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0Z:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotedTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33226
    const/16 v2, 0x4d

    const/16 v1, 0x14

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L8;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSponsoredTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33227
    const/16 v2, 0x19a

    const/16 v1, 0x15

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L8;->A12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasCallToAction()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 33228
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final isAdInvalidated()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 33229
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33230
    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 33231
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A09:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3r;->A0B()Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 33232
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A09:Lcom/facebook/ads/redexgen/X/3r;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 33233
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A08:Lcom/facebook/ads/redexgen/X/3m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3m;->A0L()Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 33234
    :pswitch_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isAdLoaded()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 33235
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final loadAd()V
    .locals 5

    .prologue
    const/16 v2, 0x100

    const/4 v1, 0x6

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1c5

    const/16 v1, 0x18

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2d5

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33236
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L8;->loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 33237
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 5

    .prologue
    const/16 v2, 0x100

    const/4 v1, 0x6

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1c5

    const/16 v1, 0x18

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/16 v1, 0x8

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33238
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kv;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v1

    const/4 v0, 0x0

    .line 33239
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0a(Lcom/facebook/ads/redexgen/X/Kv;Ljava/lang/String;)V

    .line 33240
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V
    .locals 5

    .prologue
    const/16 v2, 0x100

    const/4 v1, 0x6

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1c5

    const/16 v1, 0x18

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12b

    const/16 v1, 0x8

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33241
    check-cast p1, Lcom/facebook/ads/redexgen/X/LM;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LM;->loadAd()V

    .line 33242
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v2, 0x71

    const/16 v1, 0xd

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1c5

    const/16 v1, 0x18

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x178

    const/16 v1, 0x8

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33243
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/L8;->loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 33244
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 5

    .prologue
    const/16 v2, 0x71

    const/16 v1, 0xd

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1c5

    const/16 v1, 0x18

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1bd

    const/16 v1, 0x8

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33245
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Kv;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v0

    .line 33246
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/L8;->A0a(Lcom/facebook/ads/redexgen/X/Kv;Ljava/lang/String;)V

    .line 33247
    return-void
.end method

.method public final onCtaBroadcast()V
    .locals 1

    .prologue
    .line 33248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 33249
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .prologue
    .line 33250
    if-nez p1, :cond_0

    .line 33251
    :goto_0
    return-void

    .line 33252
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/LG;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/LG;-><init>(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0d(Lcom/facebook/ads/redexgen/X/LA;)V

    goto :goto_0
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1

    .prologue
    .line 33253
    if-nez p1, :cond_0

    .line 33254
    :goto_0
    return-void

    .line 33255
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0e(Ljava/lang/String;)V

    .line 33256
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A0N:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 33257
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/View$OnTouchListener;

    .line 33258
    return-void
.end method

.method public final unregisterView()V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 33259
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A02:Landroid/view/View;

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33260
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/L8;->A07:Lcom/facebook/ads/redexgen/X/2W;

    const/4 v0, 0x3

    goto :goto_0

    .line 33261
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    sget-object v1, Lcom/facebook/ads/redexgen/X/L8;->A0g:Ljava/util/WeakHashMap;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33262
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/L8;->A0S()V

    .line 33263
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/L8;->A02:Landroid/view/View;

    .line 33264
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/L8;->A04:Landroid/view/View;

    .line 33265
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 33266
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A0J:Lcom/facebook/ads/redexgen/X/SL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SL;->A07()V

    .line 33267
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A0J:Lcom/facebook/ads/redexgen/X/SL;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    goto :goto_0

    .line 33268
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A0V:Landroid/content/Context;

    .line 33269
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K1;->A12(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 33270
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A0J:Lcom/facebook/ads/redexgen/X/SL;

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 33271
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    sget-object v1, Lcom/facebook/ads/redexgen/X/L8;->A0g:Ljava/util/WeakHashMap;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 33272
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/29;->A0U()V

    const/16 v0, 0xc

    goto :goto_0

    .line 33273
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A0I:Lcom/facebook/ads/redexgen/X/RJ;

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A02:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 33274
    :pswitch_a
    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A04:Landroid/view/View;

    if-nez v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 33275
    :pswitch_b
    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/L8;->A02:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A0I:Lcom/facebook/ads/redexgen/X/RJ;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33276
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/L8;->A0I:Lcom/facebook/ads/redexgen/X/RJ;

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 33277
    :pswitch_c
    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6K;->A0U()V

    .line 33278
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/L8;->A0L:Lcom/facebook/ads/redexgen/X/6K;

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 33279
    :pswitch_d
    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    sget-object v1, Lcom/facebook/ads/redexgen/X/L8;->A0g:Ljava/util/WeakHashMap;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_8

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 33280
    :pswitch_e
    check-cast v3, Lcom/facebook/ads/redexgen/X/L8;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/L8;->A0U:Lcom/facebook/ads/redexgen/X/29;

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 33281
    :pswitch_f
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->A0P(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 33282
    :pswitch_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_10
        :pswitch_6
        :pswitch_d
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method
