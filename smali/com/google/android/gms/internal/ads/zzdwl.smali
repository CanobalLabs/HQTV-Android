.class public abstract Lcom/google/android/gms/internal/ads/zzdwl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbf;


# static fields
.field private static zzcr:Lcom/google/android/gms/internal/ads/zzdwy;


# instance fields
.field private type:Ljava/lang/String;

.field private zzauq:J

.field private zzhyp:Lcom/google/android/gms/internal/ads/zzbi;

.field zzhyq:Z

.field private zzhyr:Z

.field private zzhys:Ljava/nio/ByteBuffer;

.field private zzhyt:J

.field private zzhyu:J

.field private zzhyv:Lcom/google/android/gms/internal/ads/zzdws;

.field private zzhyw:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdwl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwy;->zzn(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdwy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwl;->zzcr:Lcom/google/android/gms/internal/ads/zzdwy;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhyu:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhyw:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->type:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhyr:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhyq:Z

    return-void
.end method

.method private final declared-synchronized zzbdi()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhyr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwl;->zzcr:Lcom/google/android/gms/internal/ads/zzdwy;

    const-string v1, "mem mapping "

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwl;->type:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwy;->zzhp(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhyv:Lcom/google/android/gms/internal/ads/zzdws;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhyt:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhyu:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdws;->zzh(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhys:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 6
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhyr:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbi;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhyp:Lcom/google/android/gms/internal/ads/zzbi;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdws;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzbe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdws;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhyt:J

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzauq:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhyu:J

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhyv:Lcom/google/android/gms/internal/ads/zzdws;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdws;->position()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdws;->zzfc(J)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhyr:Z

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhyq:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwl;->zzbdj()V

    return-void
.end method

.method public final declared-synchronized zzbdj()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdwl;->zzbdi()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwl;->zzcr:Lcom/google/android/gms/internal/ads/zzdwy;

    const-string v1, "parsing details of "

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwl;->type:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwy;->zzhp(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhys:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhys:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhyq:Z

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdwl;->zzg(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhyw:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zzhys:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract zzg(Ljava/nio/ByteBuffer;)V
.end method
