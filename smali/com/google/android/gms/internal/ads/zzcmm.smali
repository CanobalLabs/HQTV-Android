.class final synthetic Lcom/google/android/gms/internal/ads/zzcmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzded;


# instance fields
.field private final zzfel:Lcom/google/android/gms/internal/ads/zzczl;

.field private final zzfpv:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final zzgaq:Lcom/google/android/gms/internal/ads/zzcmi;

.field private final zzgar:Lcom/google/android/gms/internal/ads/zzcbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmi;Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzgaq:Lcom/google/android/gms/internal/ads/zzcmi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzfpv:Lcom/google/android/gms/internal/ads/zzbdi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzfel:Lcom/google/android/gms/internal/ads/zzczl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzgar:Lcom/google/android/gms/internal/ads/zzcbd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzfpv:Lcom/google/android/gms/internal/ads/zzbdi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzfel:Lcom/google/android/gms/internal/ads/zzczl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzgar:Lcom/google/android/gms/internal/ads/zzcbd;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzczl;->zzdmf:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzaan()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzzu()V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzn;->zzciq:Lcom/google/android/gms/internal/ads/zzzc;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzve;->zzoy()Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzc;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/zzawh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawh;->zza(Lcom/google/android/gms/internal/ads/zzbdi;)Z

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzaeu()Lcom/google/android/gms/internal/ads/zzcbb;

    move-result-object p1

    return-object p1
.end method
