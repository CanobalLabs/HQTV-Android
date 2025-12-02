.class public Lcom/google/android/gms/internal/ads/zzdvt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field protected volatile zzhhn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhhn:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzdvt;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzazu()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zzq([BII)Lcom/google/android/gms/internal/ads/zzdvo;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zza(Lcom/google/android/gms/internal/ads/zzdvo;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zzazd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzbcr()Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvw;->zzb(Lcom/google/android/gms/internal/ads/zzdvt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzdvo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzazu()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzoi()I

    move-result v0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzhhn:I

    return v0
.end method

.method public zzbcr()Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvt;

    return-object v0
.end method

.method protected zzoi()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
