.class public final Lcom/google/android/gms/internal/ads/zzrp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# instance fields
.field private final orientation:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final zzaba:Lcom/google/android/gms/internal/ads/zzuh;

.field private final zzabc:Lcom/google/android/gms/internal/ads/zzxj;

.field private zzbqy:Lcom/google/android/gms/internal/ads/zzvu;

.field private final zzbqz:Ljava/lang/String;

.field private final zzbra:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzbrb:Lcom/google/android/gms/internal/ads/zzakz;

.field private final zzup:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxj;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbrb:Lcom/google/android/gms/internal/ads/zzakz;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzup:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbqz:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzabc:Lcom/google/android/gms/internal/ads/zzxj;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzrp;->orientation:I

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbra:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuh;->zzccn:Lcom/google/android/gms/internal/ads/zzuh;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzaba:Lcom/google/android/gms/internal/ads/zzuh;

    return-void
.end method


# virtual methods
.method public final zzmn()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuj;->zzom()Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzov()Lcom/google/android/gms/internal/ads/zzup;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzup:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbqz:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbrb:Lcom/google/android/gms/internal/ads/zzakz;

    .line 3
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzup;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)Lcom/google/android/gms/internal/ads/zzvu;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbqy:Lcom/google/android/gms/internal/ads/zzvu;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrp;->orientation:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzuo;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbqy:Lcom/google/android/gms/internal/ads/zzvu;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzuo;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbqy:Lcom/google/android/gms/internal/ads/zzvu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbra:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzrg;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzbqy:Lcom/google/android/gms/internal/ads/zzvu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzup:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzabc:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzuh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxj;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/internal/ads/zzug;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayu;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
