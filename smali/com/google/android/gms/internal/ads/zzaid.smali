.class final synthetic Lcom/google/android/gms/internal/ads/zzaid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcyu:Lcom/google/android/gms/internal/ads/zzaie;

.field private final zzcyv:Lcom/google/android/gms/internal/ads/zzafn;

.field private final zzcyw:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaie;Lcom/google/android/gms/internal/ads/zzafn;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzcyu:Lcom/google/android/gms/internal/ads/zzaie;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzcyv:Lcom/google/android/gms/internal/ads/zzafn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzcyw:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzcyu:Lcom/google/android/gms/internal/ads/zzaie;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzcyv:Lcom/google/android/gms/internal/ads/zzafn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzcyw:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzafn;Ljava/util/Map;)V

    return-void
.end method
