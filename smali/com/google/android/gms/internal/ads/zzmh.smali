.class final Lcom/google/android/gms/internal/ads/zzmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private length:I

.field private zzamp:[I

.field private zzamq:[J

.field private zzams:[J

.field private zzawq:[I

.field private zzbbu:I

.field private zzbbv:[I

.field private zzbbw:[Lcom/google/android/gms/internal/ads/zzjn;

.field private zzbbx:[Lcom/google/android/gms/internal/ads/zzgw;

.field private zzbby:I

.field private zzbbz:I

.field private zzbca:I

.field private zzbcb:J

.field private zzbcc:J

.field private zzbcd:Z

.field private zzbce:Z

.field private zzbcf:Lcom/google/android/gms/internal/ads/zzgw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbu:I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbv:[I

    new-array v1, v0, [J

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzamq:[J

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzams:[J

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawq:[I

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzamp:[I

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzjn;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbw:[Lcom/google/android/gms/internal/ads/zzjn;

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzgw;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbx:[Lcom/google/android/gms/internal/ads/zzgw;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcb:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcc:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbce:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcd:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzgy;Lcom/google/android/gms/internal/ads/zzis;ZZLcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzmk;)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzhw()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzip;->setFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcf:Lcom/google/android/gms/internal/ads/zzgw;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcf:Lcom/google/android/gms/internal/ads/zzgw;

    if-eq p2, p5, :cond_2

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcf:Lcom/google/android/gms/internal/ads/zzgw;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgy;->zzafz:Lcom/google/android/gms/internal/ads/zzgw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_9

    .line 8
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbx:[Lcom/google/android/gms/internal/ads/zzgw;

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzis;->zzcs:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 10
    monitor-exit p0

    return v2

    .line 11
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzams:[J

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    aget-wide v0, p1, p5

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzis;->zzamd:J

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawq:[I

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    aget p1, p1, p5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzip;->setFlags(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzamp:[I

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    aget p1, p1, p5

    iput p1, p6, Lcom/google/android/gms/internal/ads/zzmk;->size:I

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzamq:[J

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    aget-wide v0, p1, p5

    iput-wide v0, p6, Lcom/google/android/gms/internal/ads/zzmk;->zzauq:J

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbw:[Lcom/google/android/gms/internal/ads/zzjn;

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    aget-object p1, p1, p5

    iput-object p1, p6, Lcom/google/android/gms/internal/ads/zzmk;->zzapt:Lcom/google/android/gms/internal/ads/zzjn;

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcb:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzis;->zzamd:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcb:J

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->length:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->length:I

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbby:I

    add-int/2addr p2, p4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbby:I

    .line 20
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbu:I

    if-ne p1, p2, :cond_7

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    .line 22
    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->length:I

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzamq:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    aget-wide p2, p1, p2

    goto :goto_1

    .line 23
    :cond_8
    iget-wide p1, p6, Lcom/google/android/gms/internal/ads/zzmk;->zzauq:J

    iget p3, p6, Lcom/google/android/gms/internal/ads/zzmk;->size:I

    int-to-long p3, p3

    add-long p2, p1, p3

    :goto_1
    iput-wide p2, p6, Lcom/google/android/gms/internal/ads/zzmk;->zzbct:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit p0

    return v3

    .line 25
    :cond_9
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbx:[Lcom/google/android/gms/internal/ads/zzgw;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgy;->zzafz:Lcom/google/android/gms/internal/ads/zzgw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(JIJILcom/google/android/gms/internal/ads/zzjn;)V
    .locals 5

    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcd:Z

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbce:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(Z)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmh;->zzei(J)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzams:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbca:I

    aput-wide p1, v0, v3

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzamq:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbca:I

    aput-wide p4, p1, p2

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzamp:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbca:I

    aput p6, p1, p2

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawq:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbca:I

    aput p3, p1, p2

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbw:[Lcom/google/android/gms/internal/ads/zzjn;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbca:I

    aput-object p7, p1, p2

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbx:[Lcom/google/android/gms/internal/ads/zzgw;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbca:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcf:Lcom/google/android/gms/internal/ads/zzgw;

    aput-object p3, p1, p2

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbv:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbca:I

    aput v1, p1, p2

    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->length:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->length:I

    .line 40
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbu:I

    if-ne p1, p2, :cond_3

    .line 41
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbu:I

    add-int/lit16 p1, p1, 0x3e8

    .line 42
    new-array p2, p1, [I

    .line 43
    new-array p3, p1, [J

    .line 44
    new-array p4, p1, [J

    .line 45
    new-array p5, p1, [I

    .line 46
    new-array p6, p1, [I

    .line 47
    new-array p7, p1, [Lcom/google/android/gms/internal/ads/zzjn;

    .line 48
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzgw;

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbu:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    sub-int/2addr v2, v3

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzamq:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzams:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawq:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzamp:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbw:[Lcom/google/android/gms/internal/ads/zzjn;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbx:[Lcom/google/android/gms/internal/ads/zzgw;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbv:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzamq:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzams:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawq:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzamp:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbw:[Lcom/google/android/gms/internal/ads/zzjn;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbx:[Lcom/google/android/gms/internal/ads/zzgw;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbv:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzamq:[J

    .line 66
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzams:[J

    .line 67
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawq:[I

    .line 68
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzamp:[I

    .line 69
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbw:[Lcom/google/android/gms/internal/ads/zzjn;

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbx:[Lcom/google/android/gms/internal/ads/zzgw;

    .line 71
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbv:[I

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    .line 73
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbu:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbca:I

    .line 74
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbu:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->length:I

    .line 75
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbu:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 77
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbca:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbca:I

    .line 78
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbu:I

    if-ne p1, p2, :cond_4

    .line 79
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbca:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(JZ)J
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzhw()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzams:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    .line 3
    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    .line 4
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 5
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbca:I

    if-eq v0, v5, :cond_3

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzams:[J

    aget-wide v6, v5, v0

    cmp-long v5, v6, p1

    if-gtz v5, :cond_3

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzawq:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move v4, p3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 8
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbu:I

    rem-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v3, :cond_4

    .line 9
    monitor-exit p0

    return-wide v1

    .line 10
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    add-int/2addr p1, v4

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbu:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    .line 11
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbby:I

    add-int/2addr p2, v4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbby:I

    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->length:I

    sub-int/2addr p2, v4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->length:I

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzamq:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 14
    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzei(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcc:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzgw;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbce:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbce:Z

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcf:Lcom/google/android/gms/internal/ads/zzgw;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzoq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcf:Lcom/google/android/gms/internal/ads/zzgw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzhn()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcc:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzht()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbby:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbca:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->length:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcd:Z

    return-void
.end method

.method public final zzhu()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcb:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcc:J

    return-void
.end method

.method public final zzhv()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbby:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized zzhw()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzhx()Lcom/google/android/gms/internal/ads/zzgw;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbce:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbcf:Lcom/google/android/gms/internal/ads/zzgw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzhy()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmh;->zzhw()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->length:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbu:I

    rem-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->length:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbu:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbbz:I

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbby:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->length:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzbby:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->length:I

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzamq:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->zzamp:[I

    aget v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
