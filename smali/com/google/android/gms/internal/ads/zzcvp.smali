.class final synthetic Lcom/google/android/gms/internal/ads/zzcvp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgic:Lcom/google/android/gms/internal/ads/zzcvm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzgic:Lcom/google/android/gms/internal/ads/zzcvm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->zzgic:Lcom/google/android/gms/internal/ads/zzcvm;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvn;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcvm;->zzgib:Lcom/google/android/gms/internal/ads/zzyz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvm;->zzdiz:Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzyz;->zzd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvn;-><init>(Ljava/util/List;)V

    return-object v1
.end method
