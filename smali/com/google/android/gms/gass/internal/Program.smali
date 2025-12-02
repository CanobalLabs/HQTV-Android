.class public Lcom/google/android/gms/gass/internal/Program;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@18.3.0"


# static fields
.field public static final PROGRAM_ALMOST_EXPIRED_TIME_SECS:J = 0xe10L


# instance fields
.field private final zzgte:Lcom/google/android/gms/internal/ads/zzfz;

.field private final zzgtf:Ljava/io/File;

.field private final zzgtg:Ljava/io/File;

.field private final zzgth:Ljava/io/File;

.field private zzgti:[B

.field private zzgtj:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfz;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/gass/internal/Program;->zzgte:Lcom/google/android/gms/internal/ads/zzfz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/gass/internal/Program;->zzgtf:Ljava/io/File;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/gass/internal/Program;->zzgtg:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/gass/internal/Program;->zzgth:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getBytecodeFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/Program;->zzgth:Ljava/io/File;

    return-object v0
.end method

.method public getBytecodeFileContents()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/Program;->zzgtj:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/Program;->zzgth:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/gms/gass/internal/zzj;->zze(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gass/internal/Program;->zzgtj:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/Program;->zzgtj:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getOptFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/Program;->zzgtg:Ljava/io/File;

    return-object v0
.end method

.method public getProgramMetadata()Lcom/google/android/gms/internal/ads/zzfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/Program;->zzgte:Lcom/google/android/gms/internal/ads/zzfz;

    return-object v0
.end method

.method public getVmFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/Program;->zzgtf:Ljava/io/File;

    return-object v0
.end method

.method public getVmFileContents()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/Program;->zzgti:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/Program;->zzgtf:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/gms/gass/internal/zzj;->zze(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gass/internal/Program;->zzgti:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/Program;->zzgti:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public isAlmostExpired()Z
    .locals 2

    const-wide/16 v0, 0xe10

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/gass/internal/Program;->isAlmostExpired(J)Z

    move-result v0

    return v0
.end method

.method public isAlmostExpired(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gass/internal/Program;->zzgte:Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzcz()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isExpired()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/gass/internal/Program;->zzgte:Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzcz()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
