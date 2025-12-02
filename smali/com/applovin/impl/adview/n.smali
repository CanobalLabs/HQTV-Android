.class public Lcom/applovin/impl/adview/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# static fields
.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/adview/n;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Z

.field public static volatile m:Z

.field private static volatile n:Z


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lcom/applovin/impl/sdk/i;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private volatile e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private volatile g:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private volatile h:Lcom/applovin/impl/sdk/ad/f;

.field private volatile i:Lcom/applovin/impl/sdk/ad/f$b;

.field private volatile j:Lcom/applovin/impl/adview/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/adview/n;->k:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/applovin/impl/adview/n;->l:Z

    sput-boolean v0, Lcom/applovin/impl/adview/n;->m:Z

    return-void
.end method

.method constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/p;->k(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/sdk/i;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/sdk/i;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/applovin/impl/adview/n;->l:Z

    const/4 p1, 0x0

    sput-boolean p1, Lcom/applovin/impl/adview/n;->m:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/adview/n;
    .locals 1

    sget-object v0, Lcom/applovin/impl/adview/n;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/adview/n;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/adview/n;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method private d(I)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/n$d;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/n$d;-><init>(Lcom/applovin/impl/adview/n;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applovin/adview/AppLovinInterstitialActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->a:Ljava/lang/String;

    const-string v2, "com.applovin.interstitial.wrapper_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sput-object p0, Lcom/applovin/impl/adview/m;->lastKnownWrapper:Lcom/applovin/impl/adview/n;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v2, "InterstitialAdDialogWrapper"

    const-string v3, "Unable to remove pending transition animations"

    invoke-virtual {v0, v2, v3, p1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/n;->m(Z)V

    return-void
.end method

.method static synthetic g(Lcom/applovin/impl/adview/n;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/n;->d(I)V

    return-void
.end method

.method static synthetic h(Lcom/applovin/impl/adview/n;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/n;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic i(Lcom/applovin/impl/adview/n;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/n;->p(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private j(Lcom/applovin/impl/sdk/ad/f;Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/applovin/impl/adview/n;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->h:Lcom/applovin/impl/sdk/ad/f;

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->h:Lcom/applovin/impl/sdk/ad/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->h:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/f;->s0()Lcom/applovin/impl/sdk/ad/f$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/ad/f$b;->a:Lcom/applovin/impl/sdk/ad/f$b;

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/adview/n;->i:Lcom/applovin/impl/sdk/ad/f$b;

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/sdk/i;

    sget-object v2, Lcom/applovin/impl/sdk/b$e;->T1:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Presenting ad with delay of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InterstitialAdDialogWrapper"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/applovin/impl/adview/n$b;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/adview/n$b;-><init>(Lcom/applovin/impl/adview/n;Landroid/content/Context;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private k(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/applovin/impl/adview/n;->n:Z

    return-void
.end method

.method static synthetic n(Lcom/applovin/impl/adview/n;)Lcom/applovin/impl/adview/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/n;->j:Lcom/applovin/impl/adview/j;

    return-object p0
.end method

.method private p(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/n$c;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/n$c;-><init>(Lcom/applovin/impl/adview/n;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private v()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()Lcom/applovin/impl/sdk/i;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/sdk/i;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/n$e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/n$e;-><init>(Lcom/applovin/impl/adview/n;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lcom/applovin/impl/adview/j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->j:Lcom/applovin/impl/adview/j;

    return-void
.end method

.method public isAdReadyToDisplay()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->v0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->hasPreloadedAd(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    sget-boolean v0, Lcom/applovin/impl/adview/n;->n:Z

    return v0
.end method

.method protected l(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/sdk/i;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/i;->v0()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    sput-boolean p1, Lcom/applovin/impl/adview/n;->n:Z

    return-void
.end method

.method public o()Lcom/applovin/sdk/AppLovinAd;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->h:Lcom/applovin/impl/sdk/ad/f;

    return-object v0
.end method

.method public q()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-object v0
.end method

.method public r()Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-object v0
.end method

.method public s()Lcom/applovin/sdk/AppLovinAdClickListener;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-object v0
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/n;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->show(Ljava/lang/String;)V

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/n$a;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/n$a;-><init>(Lcom/applovin/impl/adview/n;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/n;->l(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/n;->showAndRender(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/n;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/sdk/i;

    sget-object v0, Lcom/applovin/impl/sdk/b$e;->R3:Lcom/applovin/impl/sdk/b$e;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/i;->C(Lcom/applovin/impl/sdk/b$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "Attempted to show an interstitial while one is already displayed; ignoring."

    const-string p2, "AppLovinInterstitialAdDialog"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/o;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/n;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of p2, p2, Lcom/applovin/impl/sdk/ad/i;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/n;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast p2, Lcom/applovin/impl/sdk/ad/i;

    invoke-interface {p2, p1}, Lcom/applovin/impl/sdk/ad/i;->onAdDisplayFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/n;->v()Landroid/content/Context;

    move-result-object p2

    const-string v0, "InterstitialAdDialogWrapper"

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/sdk/i;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/p;->l(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/i;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of p1, v1, Lcom/applovin/impl/sdk/ad/f;

    if-eqz p1, :cond_2

    check-cast v1, Lcom/applovin/impl/sdk/ad/f;

    invoke-direct {p0, v1, p2}, Lcom/applovin/impl/adview/n;->j(Lcom/applovin/impl/sdk/ad/f;Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to show interstitial: unknown ad type provided: \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/n;->k(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to show ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/adview/n;->b:Lcom/applovin/impl/sdk/i;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/i;->C0()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string v1, "Failed to show interstitial: stale activity reference provided"

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/n;->k(Lcom/applovin/sdk/AppLovinAd;)V

    :goto_1
    return-void
.end method

.method public t()Lcom/applovin/impl/sdk/ad/f$b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->i:Lcom/applovin/impl/sdk/ad/f$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AppLovinInterstitialAdDialog{}"

    return-object v0
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/applovin/impl/adview/n;->l:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/applovin/impl/adview/n;->m:Z

    sget-object v0, Lcom/applovin/impl/adview/n;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/adview/n;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->h:Lcom/applovin/impl/sdk/ad/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/n;->h:Lcom/applovin/impl/sdk/ad/f;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/f;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/n;->j:Lcom/applovin/impl/adview/j;

    :cond_0
    return-void
.end method
