.class public Lcom/facebook/ads/redexgen/X/QL;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QI;
.implements Lcom/facebook/ads/redexgen/X/QJ;
.implements Lcom/facebook/ads/redexgen/X/QK;


# static fields
.field private static final A0D:Lcom/facebook/ads/redexgen/X/Kc;

.field private static final A0E:Lcom/facebook/ads/redexgen/X/K4;

.field private static final A0F:Lcom/facebook/ads/redexgen/X/K2;

.field private static final A0G:Lcom/facebook/ads/redexgen/X/Ju;

.field private static final A0H:Lcom/facebook/ads/redexgen/X/Jt;

.field private static final A0I:Lcom/facebook/ads/redexgen/X/JG;

.field private static final A0J:Lcom/facebook/ads/redexgen/X/JA;

.field private static final A0K:Lcom/facebook/ads/redexgen/X/J9;


# instance fields
.field private A00:I

.field private A01:Lcom/facebook/ads/redexgen/X/KX;

.field private A02:Lcom/facebook/ads/redexgen/X/M4;

.field private A03:Z

.field private A04:Z

.field private A05:Z

.field private A06:Z

.field private final A07:Landroid/os/Handler;

.field private final A08:Landroid/os/Handler;

.field private final A09:Landroid/view/View$OnTouchListener;

.field private final A0A:Lcom/facebook/ads/redexgen/X/Jw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Jw",
            "<",
            "Lcom/facebook/ads/redexgen/X/1t;",
            "Lcom/facebook/ads/redexgen/X/Jv;",
            ">;"
        }
    .end annotation
.end field

.field private final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Lg;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Lcom/facebook/ads/redexgen/X/6s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41378
    new-instance v0, Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K2;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QL;->A0F:Lcom/facebook/ads/redexgen/X/K2;

    .line 41379
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QL;->A0D:Lcom/facebook/ads/redexgen/X/Kc;

    .line 41380
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QL;->A0G:Lcom/facebook/ads/redexgen/X/Ju;

    .line 41381
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jt;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QL;->A0H:Lcom/facebook/ads/redexgen/X/Jt;

    .line 41382
    new-instance v0, Lcom/facebook/ads/redexgen/X/K4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K4;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QL;->A0E:Lcom/facebook/ads/redexgen/X/K4;

    .line 41383
    new-instance v0, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JG;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QL;->A0I:Lcom/facebook/ads/redexgen/X/JG;

    .line 41384
    new-instance v0, Lcom/facebook/ads/redexgen/X/J9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/J9;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QL;->A0K:Lcom/facebook/ads/redexgen/X/J9;

    .line 41385
    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JA;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QL;->A0J:Lcom/facebook/ads/redexgen/X/JA;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41386
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0B:Ljava/util/List;

    .line 41388
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A07:Landroid/os/Handler;

    .line 41389
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A08:Landroid/os/Handler;

    .line 41390
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jw;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0A:Lcom/facebook/ads/redexgen/X/Jw;

    .line 41391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A05:Z

    .line 41392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A06:Z

    .line 41393
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:I

    .line 41394
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Lcom/facebook/ads/redexgen/X/QL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A09:Landroid/view/View$OnTouchListener;

    .line 41395
    new-instance v0, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/6r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    .line 41396
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QL;->A08()V

    .line 41397
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41398
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0B:Ljava/util/List;

    .line 41400
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A07:Landroid/os/Handler;

    .line 41401
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A08:Landroid/os/Handler;

    .line 41402
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jw;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0A:Lcom/facebook/ads/redexgen/X/Jw;

    .line 41403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A05:Z

    .line 41404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A06:Z

    .line 41405
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:I

    .line 41406
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Lcom/facebook/ads/redexgen/X/QL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A09:Landroid/view/View$OnTouchListener;

    .line 41407
    new-instance v0, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    .line 41408
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QL;->A08()V

    .line 41409
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41410
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0B:Ljava/util/List;

    .line 41412
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A07:Landroid/os/Handler;

    .line 41413
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A08:Landroid/os/Handler;

    .line 41414
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jw;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0A:Lcom/facebook/ads/redexgen/X/Jw;

    .line 41415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A05:Z

    .line 41416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A06:Z

    .line 41417
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:I

    .line 41418
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Lcom/facebook/ads/redexgen/X/QL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A09:Landroid/view/View$OnTouchListener;

    .line 41419
    new-instance v0, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    .line 41420
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QL;->A08()V

    .line 41421
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/QL;)I
    .locals 0

    .prologue
    .line 41422
    iget p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/QL;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 41423
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/QL;)Lcom/facebook/ads/redexgen/X/Jw;
    .locals 0

    .prologue
    .line 41424
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0A:Lcom/facebook/ads/redexgen/X/Jw;

    return-object p0
.end method

.method public static synthetic A03()Lcom/facebook/ads/redexgen/X/Kc;
    .locals 1

    .prologue
    .line 41425
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A0D:Lcom/facebook/ads/redexgen/X/Kc;

    return-object v0
.end method

.method public static synthetic A04()Lcom/facebook/ads/redexgen/X/K4;
    .locals 1

    .prologue
    .line 41426
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A0E:Lcom/facebook/ads/redexgen/X/K4;

    return-object v0
.end method

.method public static synthetic A05()Lcom/facebook/ads/redexgen/X/K2;
    .locals 1

    .prologue
    .line 41427
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A0F:Lcom/facebook/ads/redexgen/X/K2;

    return-object v0
.end method

.method public static synthetic A06()Lcom/facebook/ads/redexgen/X/Ju;
    .locals 1

    .prologue
    .line 41428
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A0G:Lcom/facebook/ads/redexgen/X/Ju;

    return-object v0
.end method

.method public static synthetic A07()Lcom/facebook/ads/redexgen/X/Jt;
    .locals 1

    .prologue
    .line 41429
    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A0H:Lcom/facebook/ads/redexgen/X/Jt;

    return-object v0
.end method

.method private A08()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 41430
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->setRequestedVolume(F)V

    .line 41431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/6s;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 41432
    new-instance v2, Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QL;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M4;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6s;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/QL;->A02:Lcom/facebook/ads/redexgen/X/M4;

    .line 41433
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41434
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A02:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/QL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/QL;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41437
    return-void
.end method

.method private A09()V
    .locals 4

    .prologue
    .line 41438
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QL;->A07:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Nm;-><init>(Lcom/facebook/ads/redexgen/X/QL;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41439
    return-void
.end method

.method private final A0A()V
    .locals 4

    move-object v3, p0

    .prologue
    .line 41440
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QL;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41441
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/QL;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Lg;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/Lg;->A46(Lcom/facebook/ads/redexgen/X/QL;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 41442
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 41443
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/QL;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Lg;

    .line 41444
    move-object v0, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lc;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0F(Lcom/facebook/ads/redexgen/X/Lc;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 41445
    :pswitch_3
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Lg;

    .line 41446
    .local v3, "plugin":Lcom/facebook/ads/redexgen/X/Lg;
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/Lc;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 41447
    .end local v3    # "plugin":Lcom/facebook/ads/redexgen/X/Lg;
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/KW;)V
    .locals 2

    .prologue
    .line 41448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A01:Lcom/facebook/ads/redexgen/X/KX;

    if-nez v0, :cond_0

    .line 41449
    :goto_0
    return-void

    .line 41450
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QL;->A01:Lcom/facebook/ads/redexgen/X/KX;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KW;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/QL;)V
    .locals 0

    .prologue
    .line 41451
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QL;->A09()V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/QL;Lcom/facebook/ads/redexgen/X/KW;)V
    .locals 0

    .prologue
    .line 41452
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QL;->A0B(Lcom/facebook/ads/redexgen/X/KW;)V

    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Lg;)V
    .locals 1

    .prologue
    .line 41453
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Lc;

    if-eqz v0, :cond_0

    .line 41454
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lc;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0G(Lcom/facebook/ads/redexgen/X/Lc;)V

    .line 41455
    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/Lg;->A7C(Lcom/facebook/ads/redexgen/X/QL;)V

    .line 41456
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 41457
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41458
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/QL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/QL;->A02:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/M4;->A00(Lcom/facebook/ads/redexgen/X/Lc;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 41459
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Lc;

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/HW;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 41460
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/QL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/QL;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41461
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 41462
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/HW;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41463
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Lc;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OY;->A0L(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 41464
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/QL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/QL;->A02:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/M4;->A01(Lcom/facebook/ads/redexgen/X/Lc;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41465
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/QL;)Z
    .locals 0

    .prologue
    .line 41466
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QL;->A03:Z

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/QL;Z)Z
    .locals 0

    .prologue
    .line 41467
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0J()V
    .locals 2

    .prologue
    .line 41468
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 41469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->destroy()V

    .line 41470
    return-void
.end method

.method public final A0K()V
    .locals 1

    .prologue
    .line 41471
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QL;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41472
    :goto_0
    return-void

    .line 41473
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->A3p()V

    goto :goto_0
.end method

.method public final A0L()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 41474
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QL;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/QL;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lg;

    .line 41475
    .local v2, "plugin":Lcom/facebook/ads/redexgen/X/Lg;
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/QL;->A0E(Lcom/facebook/ads/redexgen/X/Lg;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 41476
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

    .line 41477
    .end local v2    # "plugin":Lcom/facebook/ads/redexgen/X/Lg;
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/QL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QL;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41478
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0M()V
    .locals 2

    .prologue
    .line 41479
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QL;->A08:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(Lcom/facebook/ads/redexgen/X/QL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->A77()V

    .line 41481
    return-void
.end method

.method public final A0N()V
    .locals 1

    .prologue
    .line 41482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->stop()V

    .line 41483
    return-void
.end method

.method public final A0O(I)V
    .locals 2

    .prologue
    .line 41484
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QL;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->seekTo(I)V

    .line 41486
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/Lh;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 41487
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QL;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41488
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/QL;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QL;->A03:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 41489
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/QL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A06:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41490
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/QL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Lh;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->A78(Lcom/facebook/ads/redexgen/X/Lh;)V

    .line 41491
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/Lg;)V
    .locals 1

    .prologue
    .line 41492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41493
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/Lg;)V
    .locals 1

    .prologue
    .line 41494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41495
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QL;->A0E(Lcom/facebook/ads/redexgen/X/Lg;)V

    .line 41496
    return-void
.end method

.method public final A0S(Z)V
    .locals 1

    .prologue
    .line 41497
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QL;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41498
    :goto_0
    return-void

    .line 41499
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->pause(Z)V

    .line 41500
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A05:Z

    goto :goto_0
.end method

.method public final A0T(ZZ)V
    .locals 0

    .prologue
    .line 41501
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/QL;->A06:Z

    .line 41502
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/QL;->A0S(Z)V

    .line 41503
    return-void
.end method

.method public final A0U()Z
    .locals 1

    .prologue
    .line 41504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->A3r()Z

    move-result v0

    return v0
.end method

.method public final A0V()Z
    .locals 3

    .prologue
    .line 41505
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QL;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A0W()Z
    .locals 3

    .prologue
    .line 41506
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QL;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A05:Lcom/facebook/ads/redexgen/X/6q;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0X()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 41507
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/QL;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/QL;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/QL;->A05:Z

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
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A0Y()Z
    .locals 3

    .prologue
    .line 41508
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QL;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6q;->A0A:Lcom/facebook/ads/redexgen/X/6q;

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

.method public final A0Z()Z
    .locals 1

    .prologue
    .line 41509
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A06:Z

    return v0
.end method

.method public final A3w()Z
    .locals 1

    .prologue
    .line 41510
    const/4 v0, 0x0

    return v0
.end method

.method public final A3x()Z
    .locals 1

    .prologue
    .line 41511
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A04:Z

    return v0
.end method

.method public final A6F(II)V
    .locals 2

    .prologue
    .line 41512
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QL;->A08:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nk;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Nk;-><init>(Lcom/facebook/ads/redexgen/X/QL;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41513
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QL;->A09()V

    .line 41514
    return-void
.end method

.method public final A6M(Lcom/facebook/ads/redexgen/X/6q;)V
    .locals 4

    .prologue
    .line 41515
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QL;->getCurrentPositionInMillis()I

    move-result v3

    .line 41516
    .local p0, "currentPositionMS":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QL;->getDuration()I

    move-result v2

    .line 41517
    .local p1, "duration":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QL;->A08:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nl;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/facebook/ads/redexgen/X/Nl;-><init>(Lcom/facebook/ads/redexgen/X/QL;Lcom/facebook/ads/redexgen/X/6q;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41518
    return-void
.end method

.method public getCurrentPositionInMillis()I
    .locals 1

    .prologue
    .line 41519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 41520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/redexgen/X/Jw;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/Jw",
            "<",
            "Lcom/facebook/ads/redexgen/X/1t;",
            "Lcom/facebook/ads/redexgen/X/Jv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0A:Lcom/facebook/ads/redexgen/X/Jw;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .prologue
    .line 41522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/6q;
    .locals 1

    .prologue
    .line 41523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getState()Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    return-object v0
.end method

.method public getStateHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A08:Landroid/os/Handler;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 41525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 41526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoProgressReportIntervalMs()I
    .locals 1

    .prologue
    .line 41527
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:I

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/redexgen/X/Lh;
    .locals 1

    .prologue
    .line 41528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getStartReason()Lcom/facebook/ads/redexgen/X/Lh;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .prologue
    .line 41529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A02:Lcom/facebook/ads/redexgen/X/M4;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 41530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 41531
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 41532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6s;->getVolume()F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 41533
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QL;->A0A:Lcom/facebook/ads/redexgen/X/Jw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A0J:Lcom/facebook/ads/redexgen/X/JA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 41534
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 41535
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 41536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QL;->A0A:Lcom/facebook/ads/redexgen/X/Jw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A0K:Lcom/facebook/ads/redexgen/X/J9;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 41537
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 41538
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    if-eqz v0, :cond_0

    .line 41540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->setControlsAnchorView(Landroid/view/View;)V

    .line 41541
    :cond_0
    return-void
.end method

.method public setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 0

    .prologue
    .line 41542
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A01:Lcom/facebook/ads/redexgen/X/KX;

    .line 41543
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    .prologue
    .line 41544
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A04:Z

    .line 41545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->setFullScreen(Z)V

    .line 41546
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 41547
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41548
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->setVideoMPD(Ljava/lang/String;)V

    .line 41550
    return-void
.end method

.method public setVideoProgressReportIntervalMs(I)V
    .locals 0

    .prologue
    .line 41551
    iput p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:I

    .line 41552
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    .prologue
    .line 41553
    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41554
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/QL;

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/QL;->A0A()V

    .line 41555
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->setup(Landroid/net/Uri;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 41556
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/QL;->A0L()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41557
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/QL;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/QL;->A03:Z

    .line 41558
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41559
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/QL;->setVideoURI(Landroid/net/Uri;)V

    .line 41560
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setVolume(F)V
    .locals 3

    .prologue
    .line 41561
    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/KW;->A0c:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/KW;->A0b:Lcom/facebook/ads/redexgen/X/KW;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/QL;

    check-cast v2, Lcom/facebook/ads/redexgen/X/KW;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/QL;->A0B(Lcom/facebook/ads/redexgen/X/KW;)V

    .line 41562
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/QL;->A0C:Lcom/facebook/ads/redexgen/X/6s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->setRequestedVolume(F)V

    .line 41563
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/QL;->getEventBus()Lcom/facebook/ads/redexgen/X/Jw;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QL;->A0I:Lcom/facebook/ads/redexgen/X/JG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A02(Lcom/facebook/ads/redexgen/X/Jv;)V

    .line 41564
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
