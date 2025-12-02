.class final synthetic Lcom/google/android/gms/internal/ads/zzclt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final zzfzk:Lcom/google/android/gms/internal/ads/zzczl;

.field private final zzfzm:Lcom/google/android/gms/internal/ads/zzczt;

.field private final zzgah:Lcom/google/android/gms/internal/ads/zzclu;

.field private final zzgai:Lcom/google/android/gms/internal/ads/zzcio;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclu;Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcio;Lcom/google/android/gms/internal/ads/zzczt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzgah:Lcom/google/android/gms/internal/ads/zzclu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzfzk:Lcom/google/android/gms/internal/ads/zzczl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzgai:Lcom/google/android/gms/internal/ads/zzcio;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzfzm:Lcom/google/android/gms/internal/ads/zzczt;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzgah:Lcom/google/android/gms/internal/ads/zzclu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzfzk:Lcom/google/android/gms/internal/ads/zzczl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzgai:Lcom/google/android/gms/internal/ads/zzcio;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzfzm:Lcom/google/android/gms/internal/ads/zzczt;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzclu;->zza(Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzcio;Lcom/google/android/gms/internal/ads/zzczt;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    return-object p1
.end method
