.class public final Lcom/google/android/gms/internal/ads/zzmx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field public final viewportHeight:I

.field public final viewportWidth:I

.field public final zzbdi:Ljava/lang/String;

.field public final zzbdj:Ljava/lang/String;

.field public final zzbdk:Z

.field public final zzbdl:Z

.field public final zzbdm:I

.field public final zzbdn:I

.field public final zzbdo:I

.field public final zzbdp:Z

.field public final zzbdq:Z

.field public final zzbdr:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const/4 v12, 0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzmx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdi:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdj:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdk:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdl:Z

    const p2, 0x7fffffff

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdm:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdn:I

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdo:I

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdp:Z

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdq:Z

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmx;->viewportWidth:I

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmx;->viewportHeight:I

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdr:Z

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
    const-class v2, Lcom/google/android/gms/internal/ads/zzmx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmx;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdl:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzmx;->zzbdl:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdm:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzmx;->zzbdm:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdn:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzmx;->zzbdn:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdp:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzmx;->zzbdp:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdq:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzmx;->zzbdq:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdr:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzmx;->zzbdr:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->viewportWidth:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzmx;->viewportWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->viewportHeight:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzmx;->viewportHeight:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdo:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzmx;->zzbdo:I

    if-ne v2, p1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdl:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdm:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdn:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdo:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdp:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdq:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->zzbdr:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->viewportWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmx;->viewportHeight:I

    add-int/2addr v1, v0

    return v1
.end method
