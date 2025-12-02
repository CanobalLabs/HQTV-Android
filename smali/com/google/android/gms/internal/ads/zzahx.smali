.class final Lcom/google/android/gms/internal/ads/zzahx;
.super Lcom/google/android/gms/internal/ads/zzbfk;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final synthetic zzcys:Lcom/google/android/gms/internal/ads/zzahr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzahr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzcys:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzahv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Lcom/google/android/gms/internal/ads/zzahr;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbfn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzcys:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Lcom/google/android/gms/internal/ads/zzahr;)Lcom/google/android/gms/internal/ads/zzaii;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzcys:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Lcom/google/android/gms/internal/ads/zzahr;)Lcom/google/android/gms/internal/ads/zzaii;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaii;->zzsa()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbfn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzcys:Lcom/google/android/gms/internal/ads/zzahr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaie;->zzg(Landroid/net/Uri;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbfn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahx;->zzcys:Lcom/google/android/gms/internal/ads/zzahr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfn;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaie;->zzg(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
