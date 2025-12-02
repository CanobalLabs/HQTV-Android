.class final Lcom/google/android/gms/internal/ads/zzcjl;
.super Lcom/google/android/gms/internal/ads/zzamv;
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

.field private final synthetic zzfys:Lcom/google/android/gms/internal/ads/zzcjk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcip;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfys:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamv;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyr:Lcom/google/android/gms/internal/ads/zzcip;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcip;Lcom/google/android/gms/internal/ads/zzcjm;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcip;)V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyr:Lcom/google/android/gms/internal/ads/zzcip;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcip;->zzfyf:Lcom/google/android/gms/internal/ads/zzbpu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjy;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfys:Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zza(Lcom/google/android/gms/internal/ads/zzcjk;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjl;->zzfyr:Lcom/google/android/gms/internal/ads/zzcip;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcip;->zzfyf:Lcom/google/android/gms/internal/ads/zzbpu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjy;->onAdLoaded()V

    return-void
.end method
