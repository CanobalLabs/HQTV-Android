.class public final Lcom/google/android/gms/internal/ads/zznh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field public final zzbef:Lcom/google/android/gms/internal/ads/zzmr;

.field public final zzbeg:Lcom/google/android/gms/internal/ads/zzng;

.field public final zzbeh:Ljava/lang/Object;

.field public final zzbei:[Lcom/google/android/gms/internal/ads/zzhh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmr;Lcom/google/android/gms/internal/ads/zzng;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbef:Lcom/google/android/gms/internal/ads/zzmr;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbeg:Lcom/google/android/gms/internal/ads/zzng;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbeh:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbei:[Lcom/google/android/gms/internal/ads/zzhh;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zznh;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbeg:Lcom/google/android/gms/internal/ads/zzng;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzng;->zzay(I)Lcom/google/android/gms/internal/ads/zzne;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zznh;->zzbeg:Lcom/google/android/gms/internal/ads/zzng;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzng;->zzay(I)Lcom/google/android/gms/internal/ads/zzne;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzoq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznh;->zzbei:[Lcom/google/android/gms/internal/ads/zzhh;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznh;->zzbei:[Lcom/google/android/gms/internal/ads/zzhh;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzoq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
