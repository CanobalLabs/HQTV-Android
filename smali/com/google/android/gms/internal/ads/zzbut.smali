.class public final Lcom/google/android/gms/internal/ads/zzbut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfjh:Lcom/google/android/gms/internal/ads/zzbut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbut;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbut;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbut;->zzfjh:Lcom/google/android/gms/internal/ads/zzbut;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzaih()Lcom/google/android/gms/internal/ads/zzbut;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbut;->zzfjh:Lcom/google/android/gms/internal/ads/zzbut;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    const-string v0, "interstitial"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
