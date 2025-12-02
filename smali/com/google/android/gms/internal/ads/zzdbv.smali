.class public final Lcom/google/android/gms/internal/ads/zzdbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Lcom/google/android/gms/internal/ads/zzdhd;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzgpt:Lcom/google/android/gms/internal/ads/zzdbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdbv;->zzgpt:Lcom/google/android/gms/internal/ads/zzdbv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzapz()Lcom/google/android/gms/internal/ads/zzdbv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdbv;->zzgpt:Lcom/google/android/gms/internal/ads/zzdbv;

    return-object v0
.end method

.method public static zzaqa()Lcom/google/android/gms/internal/ads/zzdhd;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazd;->zzdwe:Lcom/google/android/gms/internal/ads/zzdhd;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhd;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdbv;->zzaqa()Lcom/google/android/gms/internal/ads/zzdhd;

    move-result-object v0

    return-object v0
.end method
