.class final synthetic Lcom/google/android/gms/internal/ads/zzcfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfuh:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zzfui:Lcom/google/android/gms/internal/ads/zzaqk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzaqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzfuh:Lcom/google/android/gms/internal/ads/zzcfe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzfui:Lcom/google/android/gms/internal/ads/zzaqk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzfuh:Lcom/google/android/gms/internal/ads/zzcfe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzfui:Lcom/google/android/gms/internal/ads/zzaqk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzd(Lcom/google/android/gms/internal/ads/zzaqk;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
