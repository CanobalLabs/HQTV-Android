.class public final Lcom/google/android/gms/internal/ads/zzbok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzczu;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfhi:Lcom/google/android/gms/internal/ads/zzbod;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzfhi:Lcom/google/android/gms/internal/ads/zzbod;

    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzbod;)Lcom/google/android/gms/internal/ads/zzbok;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbok;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbok;-><init>(Lcom/google/android/gms/internal/ads/zzbod;)V

    return-object v0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzbod;)Lcom/google/android/gms/internal/ads/zzczu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbod;->zzahd()Lcom/google/android/gms/internal/ads/zzczu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzczu;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzfhi:Lcom/google/android/gms/internal/ads/zzbod;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbok;->zzj(Lcom/google/android/gms/internal/ads/zzbod;)Lcom/google/android/gms/internal/ads/zzczu;

    move-result-object v0

    return-object v0
.end method
