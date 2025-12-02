.class final Lcom/google/android/gms/internal/ads/zzazq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzdwr:Lcom/google/android/gms/internal/ads/zzazp;

.field private final synthetic zzdws:Lcom/google/android/gms/internal/ads/zzazn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzazp;Lcom/google/android/gms/internal/ads/zzazn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazq;->zzdwr:Lcom/google/android/gms/internal/ads/zzazp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazq;->zzdws:Lcom/google/android/gms/internal/ads/zzazn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazq;->zzdwr:Lcom/google/android/gms/internal/ads/zzazp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzazp;->zzh(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazq;->zzdws:Lcom/google/android/gms/internal/ads/zzazn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzazn;->run()V

    return-void
.end method
