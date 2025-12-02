.class final synthetic Lcom/google/android/gms/internal/ads/zzauh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzcey:Landroid/content/Context;

.field private final zzdps:Lcom/google/android/gms/internal/ads/zzatv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatv;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdps:Lcom/google/android/gms/internal/ads/zzatv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcey:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdps:Lcom/google/android/gms/internal/ads/zzatv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcey:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzatv;->zzaj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
