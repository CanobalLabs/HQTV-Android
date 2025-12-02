.class public final Lcom/google/android/gms/internal/ads/zzbon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzbod$zza;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbon;->zzfhi:Lcom/google/android/gms/internal/ads/zzbod;

    return-void
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzbod;)Lcom/google/android/gms/internal/ads/zzbon;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbon;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbon;-><init>(Lcom/google/android/gms/internal/ads/zzbod;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbon;->zzfhi:Lcom/google/android/gms/internal/ads/zzbod;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbod;->zzahc()Lcom/google/android/gms/internal/ads/zzbod$zza;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbod$zza;

    return-object v0
.end method
