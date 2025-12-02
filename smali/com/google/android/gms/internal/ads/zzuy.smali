.class final Lcom/google/android/gms/internal/ads/zzuy;
.super Lcom/google/android/gms/internal/ads/zzvb;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzvb<",
        "Lcom/google/android/gms/internal/ads/zzvn;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzcdg:Ljava/lang/String;

.field private final synthetic zzcdh:Lcom/google/android/gms/internal/ads/zzalc;

.field private final synthetic zzcdi:Lcom/google/android/gms/internal/ads/zzup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzup;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcdi:Lcom/google/android/gms/internal/ads/zzup;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuy;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcdg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcdh:Lcom/google/android/gms/internal/ads/zzalc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzwd;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->val$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcdg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcdh:Lcom/google/android/gms/internal/ads/zzalc;

    const v3, 0x12bd1e8

    .line 3
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwd;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;I)Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzop()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->val$context:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzup;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxz;-><init>()V

    return-object v0
.end method

.method public final synthetic zzoq()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcdi:Lcom/google/android/gms/internal/ads/zzup;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzup;->zzb(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzub;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuy;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcdg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzcdh:Lcom/google/android/gms/internal/ads/zzalc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzub;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v0

    return-object v0
.end method
