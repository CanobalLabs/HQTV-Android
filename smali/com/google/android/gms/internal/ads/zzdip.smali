.class public final Lcom/google/android/gms/internal/ads/zzdip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzgya:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzgyb:[B

.field private final zzgyc:Lcom/google/android/gms/internal/ads/zzdne;

.field private final zzgyd:Lcom/google/android/gms/internal/ads/zzdnw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/zzdne;Lcom/google/android/gms/internal/ads/zzdnw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/ads/zzdne;",
            "Lcom/google/android/gms/internal/ads/zzdnw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgya:Ljava/lang/Object;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgyb:[B

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgyc:Lcom/google/android/gms/internal/ads/zzdne;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgyd:Lcom/google/android/gms/internal/ads/zzdnw;

    return-void
.end method


# virtual methods
.method public final zzasi()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgya:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzasj()Lcom/google/android/gms/internal/ads/zzdne;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgyc:Lcom/google/android/gms/internal/ads/zzdne;

    return-object v0
.end method

.method public final zzask()Lcom/google/android/gms/internal/ads/zzdnw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgyd:Lcom/google/android/gms/internal/ads/zzdnw;

    return-object v0
.end method

.method public final zzasl()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzgyb:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
