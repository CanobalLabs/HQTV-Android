.class public final Lcom/google/android/gms/internal/ads/zzbpw;
.super Lcom/google/android/gms/internal/ads/zzbrl;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrl<",
        "Lcom/google/android/gms/internal/ads/zzbqb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbqb;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbsu<",
            "Lcom/google/android/gms/internal/ads/zzbqb;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbpz;->zzfhp:Lcom/google/android/gms/internal/ads/zzbrn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrl;->zza(Lcom/google/android/gms/internal/ads/zzbrn;)V

    return-void
.end method
