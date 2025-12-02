.class final Lcom/google/android/gms/internal/ads/zzdfe;
.super Lcom/google/android/gms/internal/ads/zzdeu;
.source "com.google.android.gms:play-services-gass@@18.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdeu<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final zzgut:Lcom/google/android/gms/internal/ads/zzdeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient size:I

.field private final transient zzguu:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfe;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdfe;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdfe;->zzgut:Lcom/google/android/gms/internal/ads/zzdeu;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdeu;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzguu:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdfe;->size:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->size:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdei;->zzs(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzguu:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->size:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzguu:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdfe;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdfe;->size:I

    add-int/2addr p2, p1

    return p2
.end method

.method final zzaqy()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->zzguu:[Ljava/lang/Object;

    return-object v0
.end method

.method final zzaqz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzara()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdfe;->size:I

    return v0
.end method

.method final zzarc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
