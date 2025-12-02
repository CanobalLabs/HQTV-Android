.class public final Lcom/google/android/gms/internal/ads/zzcwf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzcub<",
        "+",
        "Lcom/google/android/gms/internal/ads/zzcty<",
        "Lorg/json/JSONObject;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final zzgij:Lcom/google/android/gms/internal/ads/zzcwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcwf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcwf;->zzgij:Lcom/google/android/gms/internal/ads/zzcwf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzaoa()Lcom/google/android/gms/internal/ads/zzcub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzcub<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzcty<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcwd;->zzgii:Lcom/google/android/gms/internal/ads/zzcub;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcub;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcwf;->zzaoa()Lcom/google/android/gms/internal/ads/zzcub;

    move-result-object v0

    return-object v0
.end method
