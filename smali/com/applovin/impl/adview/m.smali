.class public abstract Lcom/applovin/impl/adview/m;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/applovin/impl/adview/j;


# static fields
.field public static final KEY_WRAPPER_ID:Ljava/lang/String; = "com.applovin.interstitial.wrapper_id"

.field public static volatile lastKnownWrapper:Lcom/applovin/impl/adview/n;


# instance fields
.field private A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Landroid/os/Handler;

.field private final D:Landroid/os/Handler;

.field private E:Landroid/widget/FrameLayout;

.field private F:Lcom/applovin/impl/adview/h;

.field private G:Landroid/view/View;

.field private H:Lcom/applovin/impl/adview/h;

.field private I:Landroid/view/View;

.field private J:Lcom/applovin/impl/adview/f;

.field private K:Landroid/widget/ImageView;

.field private L:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lm2/b;

.field private N:Lcom/applovin/impl/adview/u;

.field private O:Landroid/widget/ProgressBar;

.field private P:Lcom/applovin/impl/adview/v$a;

.field private Q:Lcom/applovin/impl/adview/a;

.field private R:Lcom/applovin/impl/sdk/utils/n;

.field private S:Lcom/applovin/impl/sdk/utils/a;

.field protected computedLengthSeconds:I

.field protected countdownManager:Lcom/applovin/impl/adview/i;

.field public volatile currentAd:Lcom/applovin/impl/sdk/ad/f;

.field private e:Lcom/applovin/impl/adview/l;

.field private f:Lcom/applovin/impl/adview/n;

.field private g:Ln2/d;

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z

.field public logger:Lcom/applovin/impl/sdk/o;

.field private volatile m:Z

.field private volatile n:Z

.field private o:Z

.field private volatile p:Z

.field protected volatile poststitialWasDisplayed:Z

.field private q:Z

.field private r:Z

.field private s:J

.field public sdk:Lcom/applovin/impl/sdk/i;

.field private t:J

.field private u:J

.field private v:J

.field protected volatile videoMuted:Z

.field public videoView:Lcom/applovin/impl/adview/t;

.field private w:J

.field private x:I

.field private y:I

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->h:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->i:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->j:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->k:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->l:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->m:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->n:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->poststitialWasDisplayed:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->o:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->videoMuted:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/m;->q:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->r:Z

    iput v0, p0, Lcom/applovin/impl/adview/m;->computedLengthSeconds:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/adview/m;->s:J

    iput-wide v1, p0, Lcom/applovin/impl/adview/m;->t:J

    iput-wide v1, p0, Lcom/applovin/impl/adview/m;->u:J

    iput-wide v1, p0, Lcom/applovin/impl/adview/m;->v:J

    const-wide/16 v1, -0x2

    iput-wide v1, p0, Lcom/applovin/impl/adview/m;->w:J

    iput v0, p0, Lcom/applovin/impl/adview/m;->x:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/applovin/impl/adview/m;->y:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/m;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/m;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/m;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/m;->C:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/m;->D:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/m;->L:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private A(JLcom/applovin/impl/adview/h;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->D:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/adview/m$b0;

    invoke-direct {v1, p0, p3}, Lcom/applovin/impl/adview/m$b0;-><init>(Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/h;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private A0()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/m$z;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/m$z;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private B(Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->r0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Clicking through video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/m;->clickThroughFromVideo(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->l0()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->m0()V

    :goto_0
    return-void
.end method

.method static synthetic B0(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->o()V

    return-void
.end method

.method private C(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/adview/p;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    new-instance v2, Lcom/applovin/impl/adview/m$p;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/m$p;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/applovin/impl/adview/p;-><init>(Lcom/applovin/impl/sdk/i;Landroid/content/Context;Lcom/applovin/impl/adview/p$b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;Lcom/applovin/impl/sdk/i;)V

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    new-instance v1, Lcom/applovin/impl/adview/m$q;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/m$q;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/adview/t;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    new-instance v1, Lcom/applovin/impl/adview/m$r;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/m$r;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/adview/t;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    new-instance v1, Lcom/applovin/impl/adview/m$s;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/m$s;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/adview/t;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    invoke-interface {v1, p1}, Lcom/applovin/impl/adview/t;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-interface {p1, v0}, Lcom/applovin/impl/adview/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    new-instance v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    new-instance v2, Lcom/applovin/impl/adview/m$t;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/m$t;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/i;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-interface {p1, v0}, Lcom/applovin/impl/adview/t;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->E:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->G0()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->W0()V

    return-void
.end method

.method static synthetic C0(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->r0()V

    return-void
.end method

.method private D(Landroid/view/View;ZJ)V
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p3, Lcom/applovin/impl/adview/m$n;

    invoke-direct {p3, p0, p1, p2}, Lcom/applovin/impl/adview/m$n;-><init>(Lcom/applovin/impl/adview/m;Landroid/view/View;Z)V

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private D0()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->d1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic E(Lcom/applovin/impl/adview/m;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->B(Landroid/graphics/PointF;)V

    return-void
.end method

.method private E0()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/m$a0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/m$a0;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic F(Lcom/applovin/impl/adview/m;Landroid/view/View;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/adview/m;->D(Landroid/view/View;ZJ)V

    return-void
.end method

.method static synthetic F0(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->d()V

    return-void
.end method

.method static synthetic G(Lcom/applovin/impl/adview/m;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->V(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private G0()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->t0()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->H:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f;->t0()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/p;->I(F)J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/adview/m;->A(JLcom/applovin/impl/adview/h;)V

    :cond_1
    return-void
.end method

.method static synthetic H(Lcom/applovin/impl/adview/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->b0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic H0(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->a()V

    return-void
.end method

.method private I(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->r()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->h(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/m;->i:Z

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->z()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->i()V

    new-instance p1, Lcom/applovin/impl/adview/m$m;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/m$m;-><init>(Lcom/applovin/impl/adview/m;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->o2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic I0(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/h;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    return-object p0
.end method

.method private J(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->l:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->q()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/utils/j;->m(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    return-void
.end method

.method private J0()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->N1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->O0()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/m;->J:Lcom/applovin/impl/adview/f;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/applovin/impl/adview/f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/m;->J:Lcom/applovin/impl/adview/f;

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->b()I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->J:Lcom/applovin/impl/adview/f;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/f;->setTextColor(I)V

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->J:Lcom/applovin/impl/adview/f;

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v4, Lcom/applovin/impl/sdk/b$e;->M1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/adview/f;->setTextSize(F)V

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->J:Lcom/applovin/impl/adview/f;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/f;->setFinishedStrokeColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->J:Lcom/applovin/impl/adview/f;

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v3, Lcom/applovin/impl/sdk/b$e;->L1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/f;->setFinishedStrokeWidth(F)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->J:Lcom/applovin/impl/adview/f;

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->O0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/f;->setMax(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->J:Lcom/applovin/impl/adview/f;

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->O0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/f;->setProgress(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v3, Lcom/applovin/impl/sdk/b$e;->K1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/m;->w(I)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v4, Lcom/applovin/impl/sdk/b$e;->K1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/m;->w(I)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v5, Lcom/applovin/impl/sdk/b$e;->J1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v3, Lcom/applovin/impl/sdk/b$e;->I1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/m;->w(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->E:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->J:Lcom/applovin/impl/adview/f;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->J:Lcom/applovin/impl/adview/f;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->J:Lcom/applovin/impl/adview/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->M0()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->countdownManager:Lcom/applovin/impl/adview/i;

    const-wide/16 v3, 0x3e8

    new-instance v5, Lcom/applovin/impl/adview/m$b;

    invoke-direct {v5, p0, v0, v1}, Lcom/applovin/impl/adview/m$b;-><init>(Lcom/applovin/impl/adview/m;J)V

    const-string v0, "COUNTDOWN_CLOCK"

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/applovin/impl/adview/i;->e(Ljava/lang/String;JLcom/applovin/impl/adview/i$b;)V

    :cond_1
    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->r()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/impl/adview/m$o;

    invoke-direct {v1, p0, v0, p1}, Lcom/applovin/impl/adview/m$o;-><init>(Lcom/applovin/impl/adview/m;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic K0(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/h;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/m;->H:Lcom/applovin/impl/adview/h;

    return-object p0
.end method

.method private L(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/f;->h0()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/f;->i0()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->d2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/m;->w(I)I

    move-result v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->K:Landroid/widget/ImageView;

    invoke-static {v2, p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->safePopulateImageView(Landroid/widget/ImageView;Landroid/net/Uri;I)V

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method private L0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->poststitialWasDisplayed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    invoke-interface {v0}, Lcom/applovin/impl/adview/t;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$e;->W1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M0()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->O0()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic N(Lcom/applovin/impl/adview/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/m;->j:Z

    return p0
.end method

.method static synthetic N0(Lcom/applovin/impl/adview/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/m;->m:Z

    return p0
.end method

.method static synthetic O(Lcom/applovin/impl/adview/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/m;->m:Z

    return p1
.end method

.method private O0()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->a()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$e;->n2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/applovin/impl/adview/m;->computedLengthSeconds:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic P(Lcom/applovin/impl/adview/m;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/m;->w:J

    return-wide p1
.end method

.method static synthetic P0(Lcom/applovin/impl/adview/m;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->D0()Z

    move-result p0

    return p0
.end method

.method private Q()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method static synthetic Q0(Lcom/applovin/impl/adview/m;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/m;->G:Landroid/view/View;

    return-object p0
.end method

.method private R(I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Failed to set requested orientation"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private R0()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->O:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v1, "InterActivity"

    const-string v2, "Attaching video progress bar..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, p0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/adview/m;->O:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v3, Lcom/applovin/impl/sdk/b$e;->i2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->O:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->m()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v4, "Unable to update progress bar color."

    invoke-virtual {v3, v1, v4, v0}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    invoke-interface {v1}, Lcom/applovin/impl/adview/t;->getWidth()I

    move-result v1

    const/16 v3, 0x14

    const/16 v4, 0x50

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v3, Lcom/applovin/impl/sdk/b$e;->j2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->E:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->h2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->countdownManager:Lcom/applovin/impl/adview/i;

    new-instance v3, Lcom/applovin/impl/adview/m$c;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/m$c;-><init>(Lcom/applovin/impl/adview/m;)V

    const-string v4, "PROGRESS_BAR"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/applovin/impl/adview/i;->e(Ljava/lang/String;JLcom/applovin/impl/adview/i$b;)V

    :cond_1
    return-void
.end method

.method private S(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->U1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/n;->t()Lcom/applovin/impl/sdk/ad/f$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ad/f$b;->b:Lcom/applovin/impl/sdk/ad/f$b;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_6

    const/16 v1, 0x9

    if-eqz p2, :cond_2

    if-eq p1, v5, :cond_0

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_b

    if-ne p1, v5, :cond_3

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/m;->R(I)V

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_4

    :cond_3
    :goto_1
    invoke-direct {p0, v5}, Lcom/applovin/impl/adview/m;->R(I)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_b

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x9

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/n;->t()Lcom/applovin/impl/sdk/ad/f$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ad/f$b;->c:Lcom/applovin/impl/sdk/ad/f$b;

    if-ne v1, v2, :cond_b

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_b

    if-ne p1, v4, :cond_8

    goto :goto_0

    :cond_8
    :goto_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    if-eq p1, v5, :cond_a

    if-eq p1, v3, :cond_a

    :goto_3
    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/m;->R(I)V

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    if-ne p1, v5, :cond_1

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method private S0()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->A0()Lcom/applovin/impl/adview/s;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->N:Lcom/applovin/impl/adview/u;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v2, "InterActivity"

    const-string v3, "Attaching video button..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->V0()Lcom/applovin/impl/adview/u;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/adview/m;->N:Lcom/applovin/impl/adview/u;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->a()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->b()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v3

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    invoke-interface {v3}, Lcom/applovin/impl/adview/t;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    invoke-interface {v4}, Lcom/applovin/impl/adview/t;->getHeight()I

    move-result v4

    int-to-double v7, v3

    mul-double v1, v1, v7

    double-to-int v1, v1

    int-to-double v2, v4

    mul-double v5, v5, v2

    double-to-int v2, v5

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->d()I

    move-result v4

    invoke-direct {v3, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/m;->w(I)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->E:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->N:Lcom/applovin/impl/adview/u;

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->N:Lcom/applovin/impl/adview/u;

    invoke-virtual {v1}, Landroid/webkit/WebView;->bringToFront()V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->i()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->N:Lcom/applovin/impl/adview/u;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->i()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/p;->I(F)J

    move-result-wide v3

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->D:Landroid/os/Handler;

    new-instance v5, Lcom/applovin/impl/adview/m$e;

    invoke-direct {v5, p0, v0}, Lcom/applovin/impl/adview/m$e;-><init>(Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/s;)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->j()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->j()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/p;->I(F)J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->D:Landroid/os/Handler;

    new-instance v4, Lcom/applovin/impl/adview/m$f;

    invoke-direct {v4, p0, v0}, Lcom/applovin/impl/adview/m$f;-><init>(Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/s;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic T(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->Q()V

    return-void
.end method

.method static synthetic T0(Lcom/applovin/impl/adview/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/m;->n:Z

    return p0
.end method

.method static synthetic U(Lcom/applovin/impl/adview/m;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->I(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method static synthetic U0(Lcom/applovin/impl/adview/m;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/m;->I:Landroid/view/View;

    return-object p0
.end method

.method private V(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->dismiss()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->a0(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private V0()Lcom/applovin/impl/adview/u;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create video button with HTML = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/f;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/adview/v;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-direct {v0, v1}, Lcom/applovin/impl/adview/v;-><init>(Lcom/applovin/impl/sdk/i;)V

    new-instance v1, Lcom/applovin/impl/adview/m$g;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/m$g;-><init>(Lcom/applovin/impl/adview/m;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/m;->P:Lcom/applovin/impl/adview/v$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->P:Lcom/applovin/impl/adview/v$a;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/v;->b(Ljava/lang/ref/WeakReference;)V

    new-instance v1, Lcom/applovin/impl/adview/u;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/adview/u;-><init>(Lcom/applovin/impl/adview/v;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/u;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method private W(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->b0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private W0()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->p()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$e;->m2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/applovin/impl/adview/a;

    invoke-direct {v2, p0, v1, v0}, Lcom/applovin/impl/adview/a;-><init>(Landroid/app/Activity;II)V

    iput-object v2, p0, Lcom/applovin/impl/adview/m;->Q:Lcom/applovin/impl/adview/a;

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/a;->setColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->Q:Lcom/applovin/impl/adview/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->Q:Lcom/applovin/impl/adview/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->E:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->Q:Lcom/applovin/impl/adview/a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->E:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->Q:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private X(Z)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lcom/applovin/impl/adview/c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "javascript:al_mute();"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/c;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "javascript:al_unmute();"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v1, "InterActivity"

    const-string v2, "Unable to forward mute setting to template."

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic X0(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->A0()V

    return-void
.end method

.method static synthetic Y(Lcom/applovin/impl/adview/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/m;->n:Z

    return p1
.end method

.method private Y0()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->Q:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic Z(Lcom/applovin/impl/adview/m;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/m;->v:J

    return-wide p1
.end method

.method static synthetic Z0(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->E0()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->s()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->pauseReportRewardTask()V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->M:Lm2/b;

    invoke-virtual {v0}, Lm2/b;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->skipVideo()V

    :goto_0
    return-void
.end method

.method private a0(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->j:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->r()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->s(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->z()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->k()V

    :cond_1
    return-void
.end method

.method static synthetic a1(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/f;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/m;->J:Lcom/applovin/impl/adview/f;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/adview/m;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->L0()Z

    move-result p0

    return p0
.end method

.method private b0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lcom/applovin/impl/adview/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/m;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/c;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b1()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->Q:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/m;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/m;->O:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private c0(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/applovin/impl/adview/m;->videoMuted:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-float v1, v1

    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set MediaPlayer muted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InterActivity"

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lcom/applovin/impl/adview/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript:al_onCloseButtonTapped();"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/c;->h(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized non-video ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->M:Lm2/b;

    invoke-virtual {v0}, Lm2/b;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->dismiss()V

    :goto_0
    return-void
.end method

.method private d0()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/applovin/impl/sdk/b$e;->O1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$e;->P1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->m:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$e;->Q1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->poststitialWasDisplayed:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method static synthetic e(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/u;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/m;->N:Lcom/applovin/impl/adview/u;

    return-object p0
.end method

.method static synthetic e0(Lcom/applovin/impl/adview/m;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->t0()Z

    move-result p0

    return p0
.end method

.method private f()Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->isFullyWatched()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->N0:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->M:Lm2/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f0(Lcom/applovin/impl/adview/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/m;->r:Z

    return p1
.end method

.method private g()Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->S0:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->M:Lm2/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g0(Lcom/applovin/impl/adview/m;)Ln2/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/m;->g:Ln2/d;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/adview/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/m;->i:Z

    return p0
.end method

.method private h0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/adview/m;->y:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/m;->R(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private i()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->N0()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->u0()F

    move-result v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/m;->s:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/p;->a(J)D

    move-result-wide v1

    float-to-double v3, v0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic i0(Lcom/applovin/impl/adview/m;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->X(Z)V

    return-void
.end method

.method static synthetic j(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    return-object p0
.end method

.method private j0(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->k:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->q()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/j;->l(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->u()V

    return-void
.end method

.method static synthetic k0(Lcom/applovin/impl/adview/m;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/m;->D:Landroid/os/Handler;

    return-object p0
.end method

.method private l()Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->i()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f;->t()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l0()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->X1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->J:Lcom/applovin/impl/adview/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->J:Lcom/applovin/impl/adview/f;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->J:Lcom/applovin/impl/adview/f;

    const-wide/16 v2, 0x2ee

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/applovin/impl/adview/m;->D(Landroid/view/View;ZJ)V

    :cond_1
    return-void
.end method

.method private m()Z
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private m0()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->A0()Lcom/applovin/impl/adview/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/m;->poststitialWasDisplayed:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->N:Lcom/applovin/impl/adview/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/m;->N:Lcom/applovin/impl/adview/u;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->f()J

    move-result-wide v3

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/applovin/impl/adview/m;->D(Landroid/view/View;ZJ)V

    :cond_1
    return-void
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic n0(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->b1()V

    return-void
.end method

.method private o()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->P()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->Q()I

    move-result v0

    if-ltz v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->R:Lcom/applovin/impl/sdk/utils/n;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->P()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->P()J

    move-result-wide v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    check-cast v0, Lg2/a;

    invoke-virtual {v0}, Lg2/a;->Y0()Lg2/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg2/j;->f()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lg2/j;->f()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    invoke-interface {v1}, Lcom/applovin/impl/adview/t;->getDuration()I

    move-result v1

    if-lez v1, :cond_3

    int-to-long v4, v1

    add-long/2addr v2, v4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->R()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->u0()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_7

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    invoke-interface {v1}, Lcom/applovin/impl/adview/t;->getDuration()I

    move-result v1

    if-lez v1, :cond_5

    int-to-long v4, v1

    add-long/2addr v2, v4

    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->R()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->N0()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_1
    add-long/2addr v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->u0()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_7

    :goto_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    :cond_7
    :goto_3
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/f;->Q()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_4
    iget-object v2, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling report reward in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " seconds..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InterActivity"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    new-instance v3, Lcom/applovin/impl/adview/m$h;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/m$h;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/n;->b(JLcom/applovin/impl/sdk/i;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/m;->R:Lcom/applovin/impl/sdk/utils/n;

    :cond_8
    return-void
.end method

.method private o0()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/applovin/impl/sdk/b$g;->w:Lcom/applovin/impl/sdk/b$g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/i;->J(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$g;->v:Lcom/applovin/impl/sdk/b$g;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/i;->J(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/applovin/impl/adview/m$i;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/m$i;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    new-instance v1, Lcom/applovin/impl/adview/m$j;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/m$j;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->o()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/ad/f;

    iput-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->v0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/f;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->setHasShown(Z)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/m;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->E:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v0, Lcom/applovin/impl/adview/i;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->C:Landroid/os/Handler;

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/adview/i;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/i;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/m;->countdownManager:Lcom/applovin/impl/adview/i;

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->u0()V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->n0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->p:Z

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->p:Z

    const-string v1, "InterActivity"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preparing stream for "

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preparing cached video playback for "

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/f;->q0()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->g:Ln2/d;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/applovin/impl/adview/m;->p:Z

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3, v4}, Ln2/d;->h(J)V

    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->t0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->videoMuted:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->q0()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/m;->C(Landroid/net/Uri;)V

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->o()V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->D0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->G:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->H:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/n;->m(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->X0:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/m;->j0(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_7
    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->showPoststitial()V

    goto :goto_2

    :cond_8
    const-string v0, "AdView was null"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/m;->exitWithError(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic p0(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->Y0()V

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->getVideoPercentViewed()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/m;->x:I

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    invoke-interface {v0}, Lcom/applovin/impl/adview/t;->stopPlayback()V

    :cond_0
    return-void
.end method

.method static synthetic q0(Lcom/applovin/impl/adview/m;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/adview/m;->t:J

    return-wide v0
.end method

.method private r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->videoMuted:Z

    return v0
.end method

.method private r0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->h:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->showPoststitial()V

    return-void
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/impl/adview/t;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$g;->v:Lcom/applovin/impl/sdk/b$g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/i;->J(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$g;->w:Lcom/applovin/impl/sdk/b$g;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/i;->J(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->countdownManager:Lcom/applovin/impl/adview/i;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v2, "InterActivity"

    const-string v3, "Unable to pause countdown timers"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    invoke-interface {v0}, Lcom/applovin/impl/adview/t;->pause()V

    return-void
.end method

.method static synthetic s0(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->J0()V

    return-void
.end method

.method private t()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->k2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v4, "InterActivity"

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming video with delay of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->D:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/adview/m$l;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/m$l;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "Resuming video immediately"

    invoke-virtual {v0, v4, v1}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->u()V

    :goto_0
    return-void
.end method

.method private t0()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$g;->v:Lcom/applovin/impl/sdk/b$g;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/i;->Y(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->videoMuted:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->c2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->s0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->a2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private u()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->poststitialWasDisplayed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/impl/adview/t;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    invoke-interface {v0}, Lcom/applovin/impl/adview/t;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$g;->v:Lcom/applovin/impl/sdk/b$g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/i;->Y(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    invoke-interface {v1, v0}, Lcom/applovin/impl/adview/t;->seekTo(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    invoke-interface {v0}, Lcom/applovin/impl/adview/t;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->countdownManager:Lcom/applovin/impl/adview/i;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/i;->b()V

    :cond_0
    return-void
.end method

.method private u0()V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f;->v0()Lcom/applovin/impl/adview/h$a;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/applovin/impl/adview/h;->a(Lcom/applovin/impl/sdk/i;Landroid/content/Context;Lcom/applovin/impl/adview/h$a;)Lcom/applovin/impl/adview/h;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    new-instance v2, Lcom/applovin/impl/adview/m$u;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/m$u;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->z()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/m;->w(I)I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/f;->L()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    or-int/lit8 v2, v2, 0x30

    iget-object v5, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/f;->M()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_1
    or-int/lit8 v3, v3, 0x30

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    or-int/lit8 v6, v2, 0x30

    invoke-direct {v5, v0, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v6, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    invoke-virtual {v6, v0}, Lcom/applovin/impl/adview/h;->b(I)V

    iget-object v6, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/f;->J()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/applovin/impl/adview/m;->w(I)I

    move-result v6

    iget-object v7, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/f;->K()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/applovin/impl/adview/m;->w(I)I

    move-result v7

    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lcom/applovin/impl/adview/m;->E:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    invoke-virtual {v8, v9, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    iget-object v8, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/ad/f;->w0()Lcom/applovin/impl/adview/h$a;

    move-result-object v8

    invoke-static {v5, p0, v8}, Lcom/applovin/impl/adview/h;->a(Lcom/applovin/impl/sdk/i;Landroid/content/Context;Lcom/applovin/impl/adview/h$a;)Lcom/applovin/impl/adview/h;

    move-result-object v5

    iput-object v5, p0, Lcom/applovin/impl/adview/m;->H:Lcom/applovin/impl/adview/h;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/applovin/impl/adview/m;->H:Lcom/applovin/impl/adview/h;

    new-instance v8, Lcom/applovin/impl/adview/m$v;

    invoke-direct {v8, p0}, Lcom/applovin/impl/adview/m$v;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/applovin/impl/adview/m;->H:Lcom/applovin/impl/adview/h;

    invoke-virtual {v7, v0}, Lcom/applovin/impl/adview/h;->b(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/m;->E:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/applovin/impl/adview/m;->H:Lcom/applovin/impl/adview/h;

    invoke-virtual {v7, v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/m;->H:Lcom/applovin/impl/adview/h;

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->D0()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v7, Lcom/applovin/impl/sdk/b$e;->d1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v5, v7}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/applovin/impl/adview/m;->w(I)I

    move-result v5

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/applovin/impl/adview/m;->G:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/m;->G:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/applovin/impl/adview/m;->I:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/m;->I:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v0, v5

    invoke-direct {p0, v4}, Lcom/applovin/impl/adview/m;->w(I)I

    move-result v1

    sub-int/2addr v6, v1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->G:Landroid/view/View;

    new-instance v3, Lcom/applovin/impl/adview/m$w;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/m$w;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->I:Landroid/view/View;

    new-instance v3, Lcom/applovin/impl/adview/m$x;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/m$x;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->E:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->G:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->E:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->I:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 9

    const-string v0, "InterActivity"

    iget-boolean v1, p0, Lcom/applovin/impl/adview/m;->l:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->getVideoPercentViewed()I

    move-result v6

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    int-to-double v2, v6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->isFullyWatched()Z

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/impl/adview/m;->J(Lcom/applovin/sdk/AppLovinAd;DZ)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->g:Ln2/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->g:Ln2/d;

    int-to-long v2, v6

    invoke-virtual {v1, v2, v3}, Ln2/d;->j(J)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    instance-of v1, v1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$e;->X0:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->i()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rewarded playable engaged at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " percent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    int-to-double v3, v1

    iget-object v5, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/f;->t()I

    move-result v5

    if-lt v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v2, v3, v4, v1}, Lcom/applovin/impl/adview/m;->J(Lcom/applovin/sdk/AppLovinAd;DZ)V

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/m;->s:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/i;->v0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    iget-boolean v1, p0, Lcom/applovin/impl/adview/m;->p:Z

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v7

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/f;JIZ)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/i;->v0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/applovin/impl/adview/m;->u:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/applovin/impl/adview/m;->w:J

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lcom/applovin/impl/sdk/ad/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    if-eqz v2, :cond_4

    const-string v3, "Failed to notify end listener."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic v0(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->w0()V

    return-void
.end method

.method private w(I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private w0()V
    .locals 5

    const-string v0, "InterActivity"

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->K:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->t0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/m;->videoMuted:Z

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/m;->K:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->z0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$e;->d2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/m;->w(I)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v4, Lcom/applovin/impl/sdk/b$e;->f2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->K:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v3, Lcom/applovin/impl/sdk/b$e;->e2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/m;->w(I)I

    move-result v1

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-boolean v1, p0, Lcom/applovin/impl/adview/m;->videoMuted:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f;->h0()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f;->i0()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added mute button with params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/applovin/impl/adview/m;->videoMuted:Z

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/m;->L(Z)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->K:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->K:Landroid/widget/ImageView;

    new-instance v3, Lcom/applovin/impl/adview/m$y;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/m$y;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->E:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->K:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    const-string v2, "Attempting to add mute button but could not find uri"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    const-string v2, "Mute button should be hidden"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v3, "Failed to attach mute button"

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private x(IZ)I
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    return v4

    :cond_0
    if-ne p1, v5, :cond_1

    return v2

    :cond_1
    if-ne p1, v3, :cond_2

    return v0

    :cond_2
    if-ne p1, v1, :cond_7

    return v5

    :cond_3
    if-nez p1, :cond_4

    return v5

    :cond_4
    if-ne p1, v5, :cond_5

    return v4

    :cond_5
    if-ne p1, v3, :cond_6

    return v2

    :cond_6
    if-ne p1, v1, :cond_7

    return v0

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic x0(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->S0()V

    return-void
.end method

.method static synthetic y(Lcom/applovin/impl/adview/m;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/m;->u:J

    return-wide p1
.end method

.method static synthetic y0(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->R0()V

    return-void
.end method

.method static synthetic z(Lcom/applovin/impl/adview/m;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/m;->L:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private z0()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->Y1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$e;->Z1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$e;->b2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public clickThroughFromVideo(Landroid/graphics/PointF;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->E0()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->v0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/f;->r0()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/n;->s()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/j;->g(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->g:Ln2/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->g:Ln2/d;

    invoke-virtual {p1}, Ln2/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Encountered error while clicking through video."

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public continueVideo()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->u()V

    return-void
.end method

.method public dismiss()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/m;->s:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dismissing ad after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds elapsed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterActivity"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->o0()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->v()V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/m;->a0(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->g:Ln2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln2/d;->i()V

    iput-object v1, p0, Lcom/applovin/impl/adview/m;->g:Ln2/d;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/n;->m(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/n;->u()V

    :cond_1
    sput-object v1, Lcom/applovin/impl/adview/m;->lastKnownWrapper:Lcom/applovin/impl/adview/n;

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->h0()V

    return-void
.end method

.method public exitWithError(Ljava/lang/String;)V
    .locals 4

    const-string v0, "InterActivity"

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->K(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialized = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/applovin/impl/adview/n;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; CleanedUp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/applovin/impl/adview/n;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to properly render an Interstitial Activity, due to error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lcom/applovin/impl/sdk/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/applovin/impl/sdk/ad/h;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/ad/h;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->a0(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to show a video ad due to error:"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->dismiss()V

    return-void
.end method

.method public getPoststitialWasDisplayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->poststitialWasDisplayed:Z

    return v0
.end method

.method public getVideoPercentViewed()I
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->h:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/applovin/impl/adview/t;->getDuration()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    invoke-interface {v1}, Lcom/applovin/impl/adview/t;->getCurrentPosition()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/applovin/impl/adview/m;->x:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v1, "InterActivity"

    const-string v2, "No video view detected on video end"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleMediaError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v1, "InterActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->dismiss()V

    :cond_0
    return-void
.end method

.method protected isFullyWatched()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->getVideoPercentViewed()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f;->t()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isVastAd()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    instance-of v0, v0, Lg2/a;

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->poststitialWasDisplayed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->poststitialWasDisplayed:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->d0()Z

    move-result v0

    const-string v1, "InterActivity"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v2, "Back button was pressed; forwarding to Android for handling..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->poststitialWasDisplayed:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->H:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->H:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->H:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v2, "Back button was pressed; forwarding as a click to skip button."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->H:Lcom/applovin/impl/adview/h;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v2, "Back button was pressed; forwarding as a click to close button."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v2, "Back button was pressed, but was not eligible for dismissal."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "javascript:al_onBackPressed();"

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/m;->W(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    instance-of p1, p1, Lcom/applovin/impl/adview/p;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/adview/t;->setVideoSize(II)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "InterActivity"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v1, "instance_impression_tracked"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.applovin.interstitial.wrapper_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2}, Lcom/applovin/impl/adview/n;->a(Ljava/lang/String;)Lcom/applovin/impl/adview/n;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    if-nez v2, :cond_1

    sget-object v2, Lcom/applovin/impl/adview/m;->lastKnownWrapper:Lcom/applovin/impl/adview/n;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/applovin/impl/adview/m;->lastKnownWrapper:Lcom/applovin/impl/adview/n;

    iput-object v2, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/n;->o()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/n;->b()Lcom/applovin/impl/sdk/i;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/n;->b()Lcom/applovin/impl/sdk/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    if-eqz v2, :cond_9

    check-cast v2, Lcom/applovin/impl/sdk/ad/f;

    new-instance v3, Ln2/d;

    iget-object v4, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-direct {v3, v2, v4}, Ln2/d;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/i;)V

    iput-object v3, p0, Lcom/applovin/impl/adview/m;->g:Ln2/d;

    const v3, 0x1020002

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/f;->c()I

    move-result v4

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/f;->d()I

    move-result v4

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/adview/m;->s:J

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/f;->C0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x1000000

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/f;->D0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/p;->b0(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/adview/m;->x(IZ)I

    move-result v5

    if-nez p1, :cond_6

    iput v5, p0, Lcom/applovin/impl/adview/m;->y:I

    goto :goto_2

    :cond_6
    const-string v6, "original_orientation"

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/adview/m;->y:I

    :goto_2
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/f;->G0()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    if-eq v5, p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Locking activity orientation to current orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/applovin/impl/adview/m;->R(I)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v2, "Unable to detect current orientation. Locking to targeted orientation..."

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/adview/m;->S(IZ)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v2, "Locking activity orientation to targeted orientation..."

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    new-instance p1, Lcom/applovin/impl/adview/l;

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/i;->s()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p1, v2, v3, p0}, Lcom/applovin/impl/adview/l;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/applovin/adview/AppLovinAdView;->setAutoDestroy(Z)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/adview/AdViewControllerImpl;

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->g:Ln2/d;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/adview/AdViewControllerImpl;->setStatsManagerHelper(Ln2/d;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/adview/n;->f(Lcom/applovin/impl/adview/j;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$e;->l2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/m;->o:Z

    new-instance p1, Lm2/b;

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-direct {p1, p0, v2}, Lm2/b;-><init>(Lcom/applovin/impl/adview/m;Lcom/applovin/impl/sdk/i;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/m;->M:Lm2/b;

    new-instance p1, Lcom/applovin/impl/adview/m$a;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/m$a;-><init>(Lcom/applovin/impl/adview/m;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/m;->S:Lcom/applovin/impl/sdk/utils/a;

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->R()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->S:Lcom/applovin/impl/sdk/utils/a;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    goto :goto_6

    :cond_9
    const-string p1, "No current ad found."

    :goto_5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/m;->exitWithError(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrapper is null; initialized state: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/applovin/impl/adview/n;->l:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    const-string p1, "Wrapper ID is null"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v3, "Encountered error during onCreate."

    invoke-virtual {v2, v0, v3, p1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    const-string p1, "An error was encountered during interstitial ad creation."

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/m;->exitWithError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->o0()V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->g:Ln2/d;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ln2/d;->a()V

    :cond_d
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->p()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method protected onDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    iput-object v1, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    invoke-interface {v0}, Lcom/applovin/impl/adview/t;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    invoke-interface {v0}, Lcom/applovin/impl/adview/t;->stopPlayback()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->R()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->S:Lcom/applovin/impl/sdk/utils/a;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/a;->c(Lcom/applovin/impl/sdk/utils/a;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->countdownManager:Lcom/applovin/impl/adview/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->countdownManager:Lcom/applovin/impl/adview/i;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/i;->g()V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->D:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->C:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_9

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v2, "InterActivity"

    const-string v3, "Unable to destroy video view"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_9

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->v()V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/m;->a0(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_9
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->v()V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/m;->a0(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_a
    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->toggleMute()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v1, "InterActivity"

    const-string v2, "App paused..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/m;->t:J

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->poststitialWasDisplayed:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->s()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/n;->m(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->M:Lm2/b;

    invoke-virtual {v0}, Lm2/b;->c()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->pauseReportRewardTask()V

    const-string v0, "javascript:al_onAppPaused();"

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/m;->W(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v1, "InterActivity"

    const-string v2, "App resumed..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->f:Lcom/applovin/impl/adview/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/n;->m(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->q:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->g:Ln2/d;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/impl/adview/m;->t:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ln2/d;->l(J)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$g;->w:Lcom/applovin/impl/sdk/b$g;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/i;->Y(Lcom/applovin/impl/sdk/b$g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->M:Lm2/b;

    invoke-virtual {v0}, Lm2/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->poststitialWasDisplayed:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->t()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->Y0()V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->H1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->poststitialWasDisplayed:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->H:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v4, Lcom/applovin/impl/sdk/b$e;->H1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->E0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->poststitialWasDisplayed:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    :goto_1
    invoke-direct {p0, v2, v3, v0}, Lcom/applovin/impl/adview/m;->A(JLcom/applovin/impl/adview/h;)V

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->resumeReportRewardTask()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->M:Lm2/b;

    invoke-virtual {v0}, Lm2/b;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->poststitialWasDisplayed:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->Y0()V

    :cond_5
    :goto_2
    const-string v0, "javascript:al_onAppResumed();"

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/m;->W(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "instance_impression_tracked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/applovin/impl/adview/m;->y:I

    const-string v1, "original_orientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const-string v0, "InterActivity"

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v2, "Window gained focus"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$e;->g2:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->Q()V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$e;->R1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->D:Landroid/os/Handler;

    new-instance v2, Lcom/applovin/impl/adview/m$d;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/m$d;-><init>(Lcom/applovin/impl/adview/m;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v4, Lcom/applovin/impl/sdk/b$e;->R1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$e;->S1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/applovin/impl/adview/m;->poststitialWasDisplayed:Z

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->t()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->resumeReportRewardTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v3, "Setting window flags failed."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v1, "Window gained focus. SDK is null."

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v2, "Window lost focus"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v1, Lcom/applovin/impl/sdk/b$e;->S1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->poststitialWasDisplayed:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->s()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->pauseReportRewardTask()V

    goto :goto_2

    :cond_4
    const-string v1, "Window lost focus. SDK is null."

    :goto_1
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/m;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->W(Ljava/lang/String;)V

    return-void
.end method

.method public pauseReportRewardTask()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->R:Lcom/applovin/impl/sdk/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/n;->f()V

    :cond_0
    return-void
.end method

.method protected playVideo()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/m;->j0(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->videoView:Lcom/applovin/impl/adview/t;

    invoke-interface {v0}, Lcom/applovin/impl/adview/t;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->countdownManager:Lcom/applovin/impl/adview/i;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/i;->b()V

    return-void
.end method

.method public resumeReportRewardTask()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->R:Lcom/applovin/impl/sdk/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/n;->h()V

    :cond_0
    return-void
.end method

.method protected shouldContinueFullLengthVideoCountdown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/m;->poststitialWasDisplayed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showPoststitial()V
    .locals 7

    const-string v0, "InterActivity"

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->g:Ln2/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->g:Ln2/d;

    invoke-virtual {v1}, Ln2/d;->p()V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f;->N()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->q()V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/f;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/f;->N()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->q()V

    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/adview/m;->E:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->D0()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->G:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/applovin/impl/adview/m;->G:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/adview/m;->G:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v3, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    :cond_8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/i;

    sget-object v3, Lcom/applovin/impl/sdk/b$e;->Q3:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/adview/l;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f;->u()I

    move-result v1

    if-ltz v1, :cond_a

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->D:Landroid/os/Handler;

    new-instance v4, Lcom/applovin/impl/adview/m$k;

    invoke-direct {v4, p0}, Lcom/applovin/impl/adview/m$k;-><init>(Lcom/applovin/impl/adview/m;)V

    int-to-long v5, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    instance-of v1, v1, Lcom/applovin/impl/sdk/ad/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->O0()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f;->u0()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_c

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f;->u0()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/p;->I(F)J

    move-result-wide v1

    iget-object v4, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    :goto_1
    invoke-direct {p0, v1, v2, v4}, Lcom/applovin/impl/adview/m;->A(JLcom/applovin/impl/adview/h;)V

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/f;->u0()F

    move-result v1

    const/high16 v4, -0x40000000    # -2.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_d
    const-wide/16 v1, 0x0

    iget-object v4, p0, Lcom/applovin/impl/adview/m;->F:Lcom/applovin/impl/adview/h;

    goto :goto_1

    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v2, "Skip showing of close button"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v3, p0, Lcom/applovin/impl/adview/m;->poststitialWasDisplayed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    const-string v3, "Encountered error while showing poststitial. Dismissing..."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->dismiss()V

    :goto_3
    return-void
.end method

.method public skipVideo()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/m;->v:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/m;->w:J

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->g:Ln2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln2/d;->o()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->currentAd:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->showPoststitial()V

    :goto_0
    return-void
.end method

.method public toggleMute()V
    .locals 5

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->g:Ln2/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln2/d;->r()V

    :cond_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/m;->c0(Z)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/m;->L(Z)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/m;->X(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to set volume to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "InterActivity"

    invoke-virtual {v2, v3, v0, v1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
