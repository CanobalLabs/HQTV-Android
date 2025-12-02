.class public final Lcom/google/android/gms/internal/ads/zzbxf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzbws;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfmy:Lcom/google/android/gms/internal/ads/zzbxe;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxf;->zzfmy:Lcom/google/android/gms/internal/ads/zzbxe;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbxe;)Lcom/google/android/gms/internal/ads/zzbxf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxf;-><init>(Lcom/google/android/gms/internal/ads/zzbxe;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbxe;)Lcom/google/android/gms/internal/ads/zzbws;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxe;->zzajx()Lcom/google/android/gms/internal/ads/zzbws;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbws;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxf;->zzfmy:Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxf;->zzb(Lcom/google/android/gms/internal/ads/zzbxe;)Lcom/google/android/gms/internal/ads/zzbws;

    move-result-object v0

    return-object v0
.end method
