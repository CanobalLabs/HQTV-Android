.class public final Lcom/google/android/gms/internal/ads/zzahn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# instance fields
.field private final zzaba:Lcom/google/android/gms/internal/ads/zzuh;

.field private final zzabb:Lcom/google/android/gms/internal/ads/zzvm;

.field private final zzup:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccn:Lcom/google/android/gms/internal/ads/zzuh;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzuh;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzuh;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzup:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzabb:Lcom/google/android/gms/internal/ads/zzvm;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzaba:Lcom/google/android/gms/internal/ads/zzuh;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzxj;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzabb:Lcom/google/android/gms/internal/ads/zzvm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahn;->zzup:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzuh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxj;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzb(Lcom/google/android/gms/internal/ads/zzug;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzayu;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzdg()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzxj;)V

    return-void
.end method

.method public final loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzdg()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzxj;)V

    return-void
.end method
