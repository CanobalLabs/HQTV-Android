.class public final Lcom/google/android/gms/internal/ads/zzbkz;
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
        "Lcom/google/android/gms/internal/ads/zzps;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zzfdq:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzbly;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfen:Lcom/google/android/gms/internal/ads/zzbkn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkn;Lcom/google/android/gms/internal/ads/zzdxp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbkn;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzbly;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkz;->zzfen:Lcom/google/android/gms/internal/ads/zzbkn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkz;->zzfdq:Lcom/google/android/gms/internal/ads/zzdxp;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkz;->zzfdq:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbly;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsu;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzazd;->zzdwj:Lcom/google/android/gms/internal/ads/zzdhd;

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbsu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
