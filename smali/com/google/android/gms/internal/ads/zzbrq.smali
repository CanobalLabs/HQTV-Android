.class public final Lcom/google/android/gms/internal/ads/zzbrq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzbou;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfim:Lcom/google/android/gms/internal/ads/zzbrm;

.field private final zzfin:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbsu<",
            "Lcom/google/android/gms/internal/ads/zzbow;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbrm;Lcom/google/android/gms/internal/ads/zzdxp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbrm;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbsu<",
            "Lcom/google/android/gms/internal/ads/zzbow;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzfim:Lcom/google/android/gms/internal/ads/zzbrm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzfin:Lcom/google/android/gms/internal/ads/zzdxp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbrm;Lcom/google/android/gms/internal/ads/zzdxp;)Lcom/google/android/gms/internal/ads/zzbrq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbrm;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbsu<",
            "Lcom/google/android/gms/internal/ads/zzbow;",
            ">;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzbrq;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>(Lcom/google/android/gms/internal/ads/zzbrm;Lcom/google/android/gms/internal/ads/zzdxp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzfim:Lcom/google/android/gms/internal/ads/zzbrm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrq;->zzfin:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrm;->zzc(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbou;

    return-object v0
.end method
