.class public final Lcom/google/android/gms/internal/ads/zzhh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# static fields
.field public static final zzagg:Lcom/google/android/gms/internal/ads/zzhh;


# instance fields
.field public final zzagh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhh;->zzagg:Lcom/google/android/gms/internal/ads/zzhh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzagh:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhh;

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzagh:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhh;->zzagh:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhh;->zzagh:I

    return v0
.end method
