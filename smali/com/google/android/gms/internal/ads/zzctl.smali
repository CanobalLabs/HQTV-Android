.class final synthetic Lcom/google/android/gms/internal/ads/zzctl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgd;


# instance fields
.field private final zzcyr:Ljava/lang/String;

.field private final zzggj:Lcom/google/android/gms/internal/ads/zzctj;

.field private final zzggl:Ljava/util/List;

.field private final zzggm:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctj;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzggj:Lcom/google/android/gms/internal/ads/zzctj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzcyr:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzggl:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzggm:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzanm()Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzggj:Lcom/google/android/gms/internal/ads/zzctj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzcyr:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzggl:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzggm:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzctj;->zza(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    return-object v0
.end method
