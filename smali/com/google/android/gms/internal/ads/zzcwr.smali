.class public final Lcom/google/android/gms/internal/ads/zzcwr;
.super Lcom/google/android/gms/internal/ads/zzvt;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzy;
.implements Lcom/google/android/gms/internal/ads/zzbqg;
.implements Lcom/google/android/gms/internal/ads/zzra;


# instance fields
.field private final zzbli:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzbqz:Ljava/lang/String;

.field private final zzfdu:Landroid/view/ViewGroup;

.field private final zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

.field private final zzgcr:Landroid/content/Context;

.field private zzgiv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzgiw:Lcom/google/android/gms/internal/ads/zzcwl;

.field private final zzgix:Lcom/google/android/gms/internal/ads/zzcwz;

.field private zzgiy:Lcom/google/android/gms/internal/ads/zzbju;

.field protected zzgiz:Lcom/google/android/gms/internal/ads/zzbke;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfx;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzcwz;Lcom/google/android/gms/internal/ads/zzazb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvt;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzfdu:Landroid/view/ViewGroup;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgcr:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzbqz:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiw:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgix:Lcom/google/android/gms/internal/ads/zzcwz;

    .line 9
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzcwz;->zza(Lcom/google/android/gms/internal/ads/zzbqg;)V

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzbli:Lcom/google/android/gms/internal/ads/zzazb;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcwr;)Landroid/view/ViewGroup;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzfdu:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzbke;)Lcom/google/android/gms/ads/internal/overlay/zzq;
    .locals 4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbke;->zzaat()Z

    move-result p1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzn;->zzcnv:Lcom/google/android/gms/internal/ads/zzzc;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;-><init>()V

    const/16 v2, 0x32

    .line 13
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->size:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingLeft:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move p1, v0

    .line 15
    :goto_1
    iput p1, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingRight:I

    .line 16
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingTop:I

    .line 17
    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->paddingBottom:I

    .line 18
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgcr:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcwr;Lcom/google/android/gms/internal/ads/zzbke;)Lcom/google/android/gms/ads/internal/overlay/zzq;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwr;->zza(Lcom/google/android/gms/internal/ads/zzbke;)Lcom/google/android/gms/ads/internal/overlay/zzq;

    move-result-object p0

    return-object p0
.end method

.method private final zzaoc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiz:Lcom/google/android/gms/internal/ads/zzbke;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzagc()Lcom/google/android/gms/internal/ads/zzrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgix:Lcom/google/android/gms/internal/ads/zzcwz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiz:Lcom/google/android/gms/internal/ads/zzbke;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzagc()Lcom/google/android/gms/internal/ads/zzrl;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwz;->zzb(Lcom/google/android/gms/internal/ads/zzrl;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgix:Lcom/google/android/gms/internal/ads/zzcwz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwz;->onAdClosed()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzfdu:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiy:Lcom/google/android/gms/internal/ads/zzbju;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkt()Lcom/google/android/gms/internal/ads/zzqe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzqe;->zzb(Lcom/google/android/gms/internal/ads/zzqj;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwr;->destroy()V

    :cond_2
    return-void
.end method

.method private final zzaod()Lcom/google/android/gms/internal/ads/zzuj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgcr:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiz:Lcom/google/android/gms/internal/ads/zzbke;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzafz()Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzczy;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v0

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzbke;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbke;->zzaat()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcwr;Lcom/google/android/gms/internal/ads/zzbke;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcwr;->zzb(Lcom/google/android/gms/internal/ads/zzbke;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcwr;)Lcom/google/android/gms/internal/ads/zzazb;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzbli:Lcom/google/android/gms/internal/ads/zzazb;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcwr;)Lcom/google/android/gms/internal/ads/zzuj;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcwr;->zzaod()Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object p0

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzbke;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbke;->zza(Lcom/google/android/gms/internal/ads/zzra;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcwr;Lcom/google/android/gms/internal/ads/zzbke;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwr;->zzc(Lcom/google/android/gms/internal/ads/zzbke;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcwr;)Lcom/google/android/gms/internal/ads/zzcwz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgix:Lcom/google/android/gms/internal/ads/zzcwz;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiz:Lcom/google/android/gms/internal/ads/zzbke;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiz:Lcom/google/android/gms/internal/ads/zzbke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmd;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getAdUnitId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzbqz:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/zzxb;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiw:Lcom/google/android/gms/internal/ads/zzcwl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwl;->isLoading()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized setManualImpressionsEnabled(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaak;)V
    .locals 0

    monitor-enter p0

    .line 24
    monitor-exit p0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaoy;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzape;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaro;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrg;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgix:Lcom/google/android/gms/internal/ads/zzcwz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwz;->zzb(Lcom/google/android/gms/internal/ads/zzrg;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzuj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiw:Lcom/google/android/gms/internal/ads/zzcwl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwl;->zza(Lcom/google/android/gms/internal/ads/zzuo;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvg;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvh;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvx;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzwi;)V
    .locals 0

    monitor-enter p0

    .line 22
    monitor-exit p0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzyw;)V
    .locals 0

    monitor-enter p0

    .line 23
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzug;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwr;->isLoading()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcws;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcws;-><init>(Lcom/google/android/gms/internal/ads/zzcwr;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiw:Lcom/google/android/gms/internal/ads/zzcwl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzbqz:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcwv;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzcwr;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcwl;->zza(Lcom/google/android/gms/internal/ads/zzug;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzcoz;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzahi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiz:Lcom/google/android/gms/internal/ads/zzbke;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbke;->zzafw()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbju;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfx;->zzacb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbju;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiy:Lcom/google/android/gms/internal/ads/zzbju;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwt;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcwt;-><init>(Lcom/google/android/gms/internal/ads/zzcwr;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbju;->zza(ILjava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzaoe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzfzz:Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfx;->zzaca()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcwq;-><init>(Lcom/google/android/gms/internal/ads/zzcwr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzaof()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcwr;->zzaoc()V

    return-void
.end method

.method public final zzbr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzjx()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzfdu:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzjy()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzjz()Lcom/google/android/gms/internal/ads/zzuj;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiz:Lcom/google/android/gms/internal/ads/zzbke;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgcr:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgiz:Lcom/google/android/gms/internal/ads/zzbke;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbke;->zzafz()Lcom/google/android/gms/internal/ads/zzczk;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzczy;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzka()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzkb()Lcom/google/android/gms/internal/ads/zzxa;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkc()Lcom/google/android/gms/internal/ads/zzwc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzkd()Lcom/google/android/gms/internal/ads/zzvh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzmm()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcwr;->zzaoc()V

    return-void
.end method

.method public final zztl()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcwr;->zzaoc()V

    return-void
.end method
