.class final Lcom/google/android/gms/internal/ads/zzcaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgt<",
        "Lcom/google/android/gms/internal/ads/zzbdi;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfql:Ljava/lang/String;

.field private final synthetic zzfqm:Lcom/google/android/gms/internal/ads/zzafn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcaj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfql:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfqm:Lcom/google/android/gms/internal/ads/zzafn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdi;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfql:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfqm:Lcom/google/android/gms/internal/ads/zzafn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafn;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
