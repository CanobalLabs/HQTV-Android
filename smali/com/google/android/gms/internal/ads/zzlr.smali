.class final Lcom/google/android/gms/internal/ads/zzlr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbat:Lcom/google/android/gms/internal/ads/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzlp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzbat:Lcom/google/android/gms/internal/ads/zzlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzbat:Lcom/google/android/gms/internal/ads/zzlp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzlp;->zzb(Lcom/google/android/gms/internal/ads/zzlp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzbat:Lcom/google/android/gms/internal/ads/zzlp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzlp;->zzc(Lcom/google/android/gms/internal/ads/zzlp;)Lcom/google/android/gms/internal/ads/zzmc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlr;->zzbat:Lcom/google/android/gms/internal/ads/zzlp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzmq;->zza(Lcom/google/android/gms/internal/ads/zzmn;)V

    :cond_0
    return-void
.end method
