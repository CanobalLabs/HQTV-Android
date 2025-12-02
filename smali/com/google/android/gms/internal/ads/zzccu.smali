.class public final Lcom/google/android/gms/internal/ads/zzccu;
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
.field private static final zzfrx:Lcom/google/android/gms/internal/ads/zzccu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzccu;->zzfrx:Lcom/google/android/gms/internal/ads/zzccu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzala()Lcom/google/android/gms/internal/ads/zzccu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccu;->zzfrx:Lcom/google/android/gms/internal/ads/zzccu;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/internal/ads/zzawb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawb;->zzwk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
