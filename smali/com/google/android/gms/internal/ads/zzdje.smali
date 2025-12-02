.class final Lcom/google/android/gms/internal/ads/zzdje;
.super Lcom/google/android/gms/internal/ads/zzdik;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdik<",
        "Lcom/google/android/gms/internal/ads/zzdhx;",
        "Lcom/google/android/gms/internal/ads/zzdlf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdik;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzak(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlf;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdjg;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlf;->zzata()Lcom/google/android/gms/internal/ads/zzdlj;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdii;->zza(Lcom/google/android/gms/internal/ads/zzdte;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdpi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdkq;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlf;->zzatb()Lcom/google/android/gms/internal/ads/zzdmv;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzdio;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdii;->zza(Lcom/google/android/gms/internal/ads/zzdte;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdio;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlf;->zzatb()Lcom/google/android/gms/internal/ads/zzdmv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzauz()Lcom/google/android/gms/internal/ads/zzdmz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzasx()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdoz;-><init>(Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/internal/ads/zzdio;I)V

    return-object v0
.end method
