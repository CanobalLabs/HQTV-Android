.class public final Lcom/google/android/gms/internal/ads/zzbtc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsz;


# instance fields
.field private final zzdkm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfbm:Lcom/google/android/gms/internal/ads/zzdda;

.field private zzfit:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzdda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzczl;->zzdkm:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzdkm:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzfbm:Lcom/google/android/gms/internal/ads/zzdda;

    return-void
.end method


# virtual methods
.method public final zzaia()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzfit:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzfbm:Lcom/google/android/gms/internal/ads/zzdda;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzdkm:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdda;->zzg(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbtc;->zzfit:Z

    :cond_0
    return-void
.end method
