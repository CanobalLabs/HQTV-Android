.class public final Lcom/google/android/gms/internal/ads/zzdav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdxg<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgne:Lcom/google/android/gms/internal/ads/zzdaq;

.field private final zzgng:Lcom/google/android/gms/internal/ads/zzdxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzdao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdaq;Lcom/google/android/gms/internal/ads/zzdxp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdaq;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzdao;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdav;->zzgne:Lcom/google/android/gms/internal/ads/zzdaq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdav;->zzgng:Lcom/google/android/gms/internal/ads/zzdxp;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdaq;Lcom/google/android/gms/internal/ads/zzdao;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzdao;->zzyv:Landroid/content/Context;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdaq;Lcom/google/android/gms/internal/ads/zzdxp;)Lcom/google/android/gms/internal/ads/zzdav;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdaq;",
            "Lcom/google/android/gms/internal/ads/zzdxp<",
            "Lcom/google/android/gms/internal/ads/zzdao;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdav;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdav;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdav;-><init>(Lcom/google/android/gms/internal/ads/zzdaq;Lcom/google/android/gms/internal/ads/zzdxp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdav;->zzgne:Lcom/google/android/gms/internal/ads/zzdaq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdav;->zzgng:Lcom/google/android/gms/internal/ads/zzdxp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdxp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdao;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdav;->zzb(Lcom/google/android/gms/internal/ads/zzdaq;Lcom/google/android/gms/internal/ads/zzdao;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
