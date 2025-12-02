.class final synthetic Lcom/google/android/gms/internal/ads/zzcfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzcey:Landroid/content/Context;

.field private final zzfum:Lcom/google/android/gms/internal/ads/zzdq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdq;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzfum:Lcom/google/android/gms/internal/ads/zzdq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzcey:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzfum:Lcom/google/android/gms/internal/ads/zzdq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzcey:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzbw()Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdg;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
