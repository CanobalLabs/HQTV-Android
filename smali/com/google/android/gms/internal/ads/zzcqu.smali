.class final synthetic Lcom/google/android/gms/internal/ads/zzcqu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcty;


# instance fields
.field private final zzdpq:Landroid/os/Bundle;

.field private final zzgfa:Lcom/google/android/gms/internal/ads/zzcqv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqv;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzgfa:Lcom/google/android/gms/internal/ads/zzcqv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzdpq:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzgfa:Lcom/google/android/gms/internal/ads/zzcqv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqu;->zzdpq:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcqv;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
