.class public final Lcom/google/android/gms/internal/ads/zzbmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field public final zzffu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbmd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzffu:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbmd;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->zzffu:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcio;)Lcom/google/android/gms/internal/ads/zzcio;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcio<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbmd;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcio<",
            "Lcom/google/android/gms/internal/ads/zzbmj;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcin;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbml;->zzdoq:Lcom/google/android/gms/internal/ads/zzded;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcin;-><init>(Lcom/google/android/gms/internal/ads/zzcio;Lcom/google/android/gms/internal/ads/zzded;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzckr;)Lcom/google/android/gms/internal/ads/zzcio;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzckr<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbmd;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcio<",
            "Lcom/google/android/gms/internal/ads/zzbmj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcin;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmm;->zzdoq:Lcom/google/android/gms/internal/ads/zzded;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcin;-><init>(Lcom/google/android/gms/internal/ads/zzcio;Lcom/google/android/gms/internal/ads/zzded;)V

    return-object v0
.end method
