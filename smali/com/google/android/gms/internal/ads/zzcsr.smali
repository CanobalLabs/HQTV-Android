.class final synthetic Lcom/google/android/gms/internal/ads/zzcsr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsk;


# instance fields
.field private final zzgfz:Lcom/google/android/gms/internal/ads/zzcsn;

.field private final zzggb:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsn;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzgfz:Lcom/google/android/gms/internal/ads/zzcsn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzggb:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzgfz:Lcom/google/android/gms/internal/ads/zzcsn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsr;->zzggb:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcsn;->zza(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
