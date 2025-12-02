.class public final Lcom/google/android/gms/internal/ads/zzaad;
.super Lcom/google/android/gms/internal/ads/zzaai;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzcry:Lcom/google/android/gms/ads/internal/zze;

.field private final zzcrz:Ljava/lang/String;

.field private final zzcsa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zze;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaai;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzcry:Lcom/google/android/gms/ads/internal/zze;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzcrz:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzcsa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzcsa:Ljava/lang/String;

    return-object v0
.end method

.method public final recordClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzcry:Lcom/google/android/gms/ads/internal/zze;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zze;->zzjr()V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzcry:Lcom/google/android/gms/ads/internal/zze;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zze;->zzjs()V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzcry:Lcom/google/android/gms/ads/internal/zze;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/zze;->zzg(Landroid/view/View;)V

    return-void
.end method

.method public final zzqs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzcrz:Ljava/lang/String;

    return-object v0
.end method
