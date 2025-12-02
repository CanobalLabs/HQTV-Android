.class final Lcom/google/android/gms/internal/ads/zzakf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazn;


# instance fields
.field private final synthetic zzcxt:Lcom/google/android/gms/internal/ads/zzazl;

.field private final synthetic zzdaz:Lcom/google/android/gms/internal/ads/zzajf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzazl;Lcom/google/android/gms/internal/ads/zzajf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzcxt:Lcom/google/android/gms/internal/ads/zzazl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdaz:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzcxt:Lcom/google/android/gms/internal/ads/zzazl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajr;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazl;->setException(Ljava/lang/Throwable;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzdaz:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajf;->release()V

    return-void
.end method
