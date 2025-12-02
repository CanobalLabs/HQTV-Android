.class public final Lcom/google/android/gms/internal/ads/zzahq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# instance fields
.field private final zzabd:Lcom/google/android/gms/internal/ads/zzvn;

.field private final zzup:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvn;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzup:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzabd:Lcom/google/android/gms/internal/ads/zzvn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzov()Lcom/google/android/gms/internal/ads/zzup;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzakz;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzup;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvn;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)Lcom/google/android/gms/internal/ads/zzahq;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzabd:Lcom/google/android/gms/internal/ads/zzvn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaho;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaho;-><init>(Lcom/google/android/gms/ads/instream/InstreamAd$InstreamAdLoadCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvn;->zza(Lcom/google/android/gms/internal/ads/zzahh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzayu;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzahl;)Lcom/google/android/gms/internal/ads/zzahq;
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzabd:Lcom/google/android/gms/internal/ads/zzvn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzahl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvn;->zza(Lcom/google/android/gms/internal/ads/zzagz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzayu;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final zzry()Lcom/google/android/gms/internal/ads/zzahn;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzup:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzabd:Lcom/google/android/gms/internal/ads/zzvn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvn;->zzpd()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayu;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
