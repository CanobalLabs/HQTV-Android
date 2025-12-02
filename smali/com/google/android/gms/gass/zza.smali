.class final synthetic Lcom/google/android/gms/gass/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zzdtf:I

.field private final zzgry:Lcom/google/android/gms/internal/ads/zzbm$zza$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbm$zza$zza;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/gass/zza;->zzgry:Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    iput p2, p0, Lcom/google/android/gms/gass/zza;->zzdtf:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gass/zza;->zzgry:Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    iget v1, p0, Lcom/google/android/gms/gass/zza;->zzdtf:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrt$zzb;->zzbaf()Lcom/google/android/gms/internal/ads/zzdte;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbm$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqa;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsr;->zzf([B)Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzsv;->zzbr(I)Lcom/google/android/gms/internal/ads/zzsv;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzdn()V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
