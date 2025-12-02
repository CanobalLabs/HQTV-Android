.class public final Lcom/google/android/gms/internal/ads/zzcqm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcub<",
        "Lcom/google/android/gms/internal/ads/zzcqn;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

.field private final zzfov:Lcom/google/android/gms/internal/ads/zzdhd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhd;Lcom/google/android/gms/internal/ads/zzczu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    return-void
.end method


# virtual methods
.method public final zzanc()Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdhe<",
            "Lcom/google/android/gms/internal/ads/zzcqn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzfov:Lcom/google/android/gms/internal/ads/zzdhd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcqp;-><init>(Lcom/google/android/gms/internal/ads/zzcqm;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhd;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzane()Lcom/google/android/gms/internal/ads/zzcqn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqm;->zzfgl:Lcom/google/android/gms/internal/ads/zzczu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzczu;->zzgmp:Lcom/google/android/gms/internal/ads/zzuo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqn;-><init>(Lcom/google/android/gms/internal/ads/zzuo;)V

    return-object v0
.end method
