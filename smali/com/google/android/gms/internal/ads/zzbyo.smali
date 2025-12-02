.class final Lcom/google/android/gms/internal/ads/zzbyo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzded;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzded<",
        "Lcom/google/android/gms/internal/ads/zzo;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfop:D

.field private final synthetic zzfoq:Z

.field private final synthetic zzfor:Lcom/google/android/gms/internal/ads/zzbyl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbyl;DZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzfor:Lcom/google/android/gms/internal/ads/zzbyl;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzfop:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzfoq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzo;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzfor:Lcom/google/android/gms/internal/ads/zzbyl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzo;->data:[B

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzfop:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzfoq:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbyl;->zza(Lcom/google/android/gms/internal/ads/zzbyl;[BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
