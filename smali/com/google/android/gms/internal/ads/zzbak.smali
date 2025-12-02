.class final synthetic Lcom/google/android/gms/internal/ads/zzbak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdyl:Lcom/google/android/gms/internal/ads/zzbai;

.field private final zzdym:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbai;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbak;->zzdyl:Lcom/google/android/gms/internal/ads/zzbai;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbak;->zzdym:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbak;->zzdyl:Lcom/google/android/gms/internal/ads/zzbai;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbak;->zzdym:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbai;->zzau(Z)V

    return-void
.end method
