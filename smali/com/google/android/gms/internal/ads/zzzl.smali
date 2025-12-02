.class final synthetic Lcom/google/android/gms/internal/ads/zzzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzden;


# instance fields
.field private final zzcgf:Lcom/google/android/gms/internal/ads/zzzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzcgf:Lcom/google/android/gms/internal/ads/zzzj;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzl;->zzcgf:Lcom/google/android/gms/internal/ads/zzzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzqj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
