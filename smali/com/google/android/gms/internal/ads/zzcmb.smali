.class final Lcom/google/android/gms/internal/ads/zzcmb;
.super Lcom/google/android/gms/internal/ads/zzang;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private zzfyr:Lcom/google/android/gms/internal/ads/zzcip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcip<",
            "Lcom/google/android/gms/internal/ads/zzani;",
            "Lcom/google/android/gms/internal/ads/zzcjy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzcip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcip<",
            "Lcom/google/android/gms/internal/ads/zzani;",
            "Lcom/google/android/gms/internal/ads/zzcjy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzang;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzfyr:Lcom/google/android/gms/internal/ads/zzcip;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzcip;Lcom/google/android/gms/internal/ads/zzcmc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcmb;-><init>(Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzcip;)V

    return-void
.end method


# virtual methods
.method public final zzdl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzfyr:Lcom/google/android/gms/internal/ads/zzcip;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcip;->zzfyf:Lcom/google/android/gms/internal/ads/zzbpu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjy;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final zztb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzfyr:Lcom/google/android/gms/internal/ads/zzcip;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcip;->zzfyf:Lcom/google/android/gms/internal/ads/zzbpu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjy;->onAdLoaded()V

    return-void
.end method
