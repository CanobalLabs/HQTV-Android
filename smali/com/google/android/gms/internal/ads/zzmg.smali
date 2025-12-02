.class public final Lcom/google/android/gms/internal/ads/zzmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmb;


# instance fields
.field private final zzacw:Lcom/google/android/gms/internal/ads/zzhl;

.field private final zzbbn:[Lcom/google/android/gms/internal/ads/zzmb;

.field private final zzbbo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzmb;",
            ">;"
        }
    .end annotation
.end field

.field private zzbbp:Lcom/google/android/gms/internal/ads/zzme;

.field private zzbbq:Lcom/google/android/gms/internal/ads/zzhg;

.field private zzbbr:Ljava/lang/Object;

.field private zzbbs:I

.field private zzbbt:Lcom/google/android/gms/internal/ads/zzmi;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzmb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbn:[Lcom/google/android/gms/internal/ads/zzmb;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbo:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzacw:Lcom/google/android/gms/internal/ads/zzhl;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbs:I

    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/ads/zzhg;Ljava/lang/Object;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbt:Lcom/google/android/gms/internal/ads/zzmi;

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhg;->zzev()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzacw:Lcom/google/android/gms/internal/ads/zzhl;

    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhg;->zza(ILcom/google/android/gms/internal/ads/zzhl;Z)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzhl;->zzagv:Z

    if-eqz v3, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbs:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhg;->zzew()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbs:I

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhg;->zzew()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbs:I

    if-eq v0, v1, :cond_3

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 15
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbt:Lcom/google/android/gms/internal/ads/zzmi;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbt:Lcom/google/android/gms/internal/ads/zzmi;

    if-eqz v0, :cond_5

    return-void

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbo:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbn:[Lcom/google/android/gms/internal/ads/zzmb;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_6

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbq:Lcom/google/android/gms/internal/ads/zzhg;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbr:Ljava/lang/Object;

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbp:Lcom/google/android/gms/internal/ads/zzme;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbq:Lcom/google/android/gms/internal/ads/zzhg;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbr:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzme;->zzb(Lcom/google/android/gms/internal/ads/zzhg;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzmg;ILcom/google/android/gms/internal/ads/zzhg;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmg;->zza(ILcom/google/android/gms/internal/ads/zzhg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zznj;)Lcom/google/android/gms/internal/ads/zzlz;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbn:[Lcom/google/android/gms/internal/ads/zzmb;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzlz;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbn:[Lcom/google/android/gms/internal/ads/zzmb;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzmb;->zza(ILcom/google/android/gms/internal/ads/zznj;)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmd;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzmd;-><init>([Lcom/google/android/gms/internal/ads/zzlz;)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgk;ZLcom/google/android/gms/internal/ads/zzme;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbp:Lcom/google/android/gms/internal/ads/zzme;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbn:[Lcom/google/android/gms/internal/ads/zzmb;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 3
    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmf;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/zzmf;-><init>(Lcom/google/android/gms/internal/ads/zzmg;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzmb;->zza(Lcom/google/android/gms/internal/ads/zzgk;ZLcom/google/android/gms/internal/ads/zzme;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzlz;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmd;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbn:[Lcom/google/android/gms/internal/ads/zzmb;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzmd;->zzbbg:[Lcom/google/android/gms/internal/ads/zzlz;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzmb;->zzb(Lcom/google/android/gms/internal/ads/zzlz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzhr()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbt:Lcom/google/android/gms/internal/ads/zzmi;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbn:[Lcom/google/android/gms/internal/ads/zzmb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmb;->zzhr()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public final zzhs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmg;->zzbbn:[Lcom/google/android/gms/internal/ads/zzmb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmb;->zzhs()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
