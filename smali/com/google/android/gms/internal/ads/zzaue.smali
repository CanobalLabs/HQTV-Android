.class final synthetic Lcom/google/android/gms/internal/ads/zzaue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzdps:Lcom/google/android/gms/internal/ads/zzatv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaue;->zzdps:Lcom/google/android/gms/internal/ads/zzatv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaue;->zzdps:Lcom/google/android/gms/internal/ads/zzatv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatv;->zzur()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
