.class public final Lcom/google/android/gms/internal/ads/zzbuc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzbsu<",
        "Lcom/google/android/gms/internal/ads/zzbov;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zzfdq:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzbva;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfje:Lcom/google/android/gms/internal/ads/zzbtv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzdxp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbtv;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzbva;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzfje:Lcom/google/android/gms/internal/ads/zzbtv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzfdq:Lcom/google/android/gms/internal/ads/zzdxp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzdxp;)Lcom/google/android/gms/internal/ads/zzbuc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbtv;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzbva;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbuc;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbuc;-><init>(Lcom/google/android/gms/internal/ads/zzbtv;Lcom/google/android/gms/internal/ads/zzdxp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzfje:Lcom/google/android/gms/internal/ads/zzbtv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzfdq:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbva;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtv;->zza(Lcom/google/android/gms/internal/ads/zzbva;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
