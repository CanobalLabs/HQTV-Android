.class final Lcom/google/android/gms/internal/ads/zzdqn;
.super Lcom/google/android/gms/internal/ads/zzdqu;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# instance fields
.field private final zzhia:I

.field private final zzhib:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqu;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzi(III)I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzhia:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzhib:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzhib:I

    return v0
.end method

.method protected final zzaxz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzhia:I

    return v0
.end method

.method protected final zzb([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzhid:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqn;->zzaxz()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzfe(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqn;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zzz(II)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzhid:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzhia:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final zzff(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzhid:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdqn;->zzhia:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method
