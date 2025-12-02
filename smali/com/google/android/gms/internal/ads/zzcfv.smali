.class public abstract Lcom/google/android/gms/internal/ads/zzcfv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgf<",
        "Lcom/google/android/gms/internal/ads/zzaqk;",
        "Lcom/google/android/gms/internal/ads/zzczt;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfvd:Lcom/google/android/gms/internal/ads/zzbqs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzfvd:Lcom/google/android/gms/internal/ads/zzbqs;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcfv;)Lcom/google/android/gms/internal/ads/zzbqs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzfvd:Lcom/google/android/gms/internal/ads/zzbqs;

    return-object p0
.end method


# virtual methods
.method protected abstract zze(Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzdhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaqk;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzczt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcfb;
        }
    .end annotation
.end method

.method public final synthetic zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqk;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzfvd:Lcom/google/android/gms/internal/ads/zzbqs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqs;->zzb(Lcom/google/android/gms/internal/ads/zzaqk;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->zze(Lcom/google/android/gms/internal/ads/zzaqk;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfy;-><init>(Lcom/google/android/gms/internal/ads/zzcfv;)V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdgt;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
