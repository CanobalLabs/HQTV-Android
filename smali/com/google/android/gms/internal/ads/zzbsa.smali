.class public final Lcom/google/android/gms/internal/ads/zzbsa;
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
        "Lcom/google/android/gms/internal/ads/zzbqb;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zzfim:Lcom/google/android/gms/internal/ads/zzbrm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzfim:Lcom/google/android/gms/internal/ads/zzbrm;

    return-void
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzbrm;)Lcom/google/android/gms/internal/ads/zzbsa;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbsa;-><init>(Lcom/google/android/gms/internal/ads/zzbrm;)V

    return-object v0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzbrm;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbrm;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbsu<",
            "Lcom/google/android/gms/internal/ads/zzbqb;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrm;->zzahn()Ljava/util/Set;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzfim:Lcom/google/android/gms/internal/ads/zzbrm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsa;->zzr(Lcom/google/android/gms/internal/ads/zzbrm;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
