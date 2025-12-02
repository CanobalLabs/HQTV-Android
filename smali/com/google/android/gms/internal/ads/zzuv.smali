.class final Lcom/google/android/gms/internal/ads/zzuv;
.super Lcom/google/android/gms/internal/ads/zzvb;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzvb<",
        "Lcom/google/android/gms/internal/ads/zzvu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzcdg:Ljava/lang/String;

.field private final synthetic zzcdh:Lcom/google/android/gms/internal/ads/zzalc;

.field private final synthetic zzcdi:Lcom/google/android/gms/internal/ads/zzup;

.field private final synthetic zzcdj:Lcom/google/android/gms/internal/ads/zzuj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzup;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdi:Lcom/google/android/gms/internal/ads/zzup;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuv;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdj:Lcom/google/android/gms/internal/ads/zzuj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdg:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdh:Lcom/google/android/gms/internal/ads/zzalc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzwd;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->val$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdj:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdg:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdh:Lcom/google/android/gms/internal/ads/zzalc;

    const v6, 0x12bd1e8

    move-object v1, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzwd;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;I)Lcom/google/android/gms/internal/ads/zzvu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzop()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->val$context:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzup;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyd;-><init>()V

    return-object v0
.end method

.method public final synthetic zzoq()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdi:Lcom/google/android/gms/internal/ads/zzup;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzup;->zza(Lcom/google/android/gms/internal/ads/zzup;)Lcom/google/android/gms/internal/ads/zzue;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdj:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdg:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzcdh:Lcom/google/android/gms/internal/ads/zzalc;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzue;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;I)Lcom/google/android/gms/internal/ads/zzvu;

    move-result-object v0

    return-object v0
.end method
