.class final Lcom/google/android/gms/internal/ads/zzbmr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgt<",
        "Lcom/google/android/gms/internal/ads/zzbmj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfgc:Lcom/google/android/gms/internal/ads/zzdgt;

.field private final synthetic zzfgd:Lcom/google/android/gms/internal/ads/zzbmo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmo;Lcom/google/android/gms/internal/ads/zzdgt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzfgd:Lcom/google/android/gms/internal/ads/zzbmo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzfgc:Lcom/google/android/gms/internal/ads/zzdgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmj;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzfgd:Lcom/google/android/gms/internal/ads/zzbmo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbmj;->zzffu:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzfgc:Lcom/google/android/gms/internal/ads/zzdgt;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbmo;->zza(Lcom/google/android/gms/internal/ads/zzbmo;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdgt;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzfgc:Lcom/google/android/gms/internal/ads/zzdgt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgt;->zzb(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzfgd:Lcom/google/android/gms/internal/ads/zzbmo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmo;->zza(Lcom/google/android/gms/internal/ads/zzbmo;)V

    return-void
.end method
