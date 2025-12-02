.class public final Lcom/google/android/gms/internal/ads/zzbvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzbwz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfjv:Lcom/google/android/gms/internal/ads/zzbvi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfjv:Lcom/google/android/gms/internal/ads/zzbvi;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbvi;)Lcom/google/android/gms/internal/ads/zzbvj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbvj;-><init>(Lcom/google/android/gms/internal/ads/zzbvi;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzbvi;)Lcom/google/android/gms/internal/ads/zzbwz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvi;->zzaij()Lcom/google/android/gms/internal/ads/zzbwz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbwz;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzfjv:Lcom/google/android/gms/internal/ads/zzbvi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvj;->zzd(Lcom/google/android/gms/internal/ads/zzbvi;)Lcom/google/android/gms/internal/ads/zzbwz;

    move-result-object v0

    return-object v0
.end method
