.class public final Lcom/google/android/gms/internal/ads/zzdbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private zzgph:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/zzdbh;",
            "Lcom/google/android/gms/internal/ads/zzdbb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzgph:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzdbh;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzgph:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdba;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdbe;->zza(Lcom/google/android/gms/internal/ads/zzdbh;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbe;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdba;-><init>(Lcom/google/android/gms/internal/ads/zzdbe;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbn;->zzgph:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
