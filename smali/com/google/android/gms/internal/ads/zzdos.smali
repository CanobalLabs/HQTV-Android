.class public final Lcom/google/android/gms/internal/ads/zzdos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzhfs:Lcom/google/android/gms/internal/ads/zzdpj;

.field private final zzhft:Lcom/google/android/gms/internal/ads/zzdpj;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdpj;->zzs([B)Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhfs:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdpj;->zzs([B)Lcom/google/android/gms/internal/ads/zzdpj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhft:Lcom/google/android/gms/internal/ads/zzdpj;

    return-void
.end method


# virtual methods
.method public final zzaxd()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhfs:Lcom/google/android/gms/internal/ads/zzdpj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzaxe()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhft:Lcom/google/android/gms/internal/ads/zzdpj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
