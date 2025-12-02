.class final synthetic Lcom/google/android/gms/internal/ads/zzsj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbrw:Lcom/google/android/gms/internal/ads/zzsg;

.field private final zzbrx:Lcom/google/android/gms/internal/ads/zzrz;

.field private final zzbry:Lcom/google/android/gms/internal/ads/zzry;

.field private final zzbrz:Lcom/google/android/gms/internal/ads/zzazl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzry;Lcom/google/android/gms/internal/ads/zzazl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzbrw:Lcom/google/android/gms/internal/ads/zzsg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzbrx:Lcom/google/android/gms/internal/ads/zzrz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzbry:Lcom/google/android/gms/internal/ads/zzry;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzbrz:Lcom/google/android/gms/internal/ads/zzazl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzbrw:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzbrx:Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzbry:Lcom/google/android/gms/internal/ads/zzry;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsj;->zzbrz:Lcom/google/android/gms/internal/ads/zzazl;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrz;->zzms()Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object v1

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzry;)Lcom/google/android/gms/internal/ads/zzrx;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrx;->zzmp()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzazl;->setException(Ljava/lang/Throwable;)Z

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsg;->zzbrt:Lcom/google/android/gms/internal/ads/zzse;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzse;->zza(Lcom/google/android/gms/internal/ads/zzse;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsl;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrx;->zzmq()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(Lcom/google/android/gms/internal/ads/zzsg;Ljava/io/InputStream;I)V

    .line 9
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 11
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzazl;->set(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Unable to obtain a cache service instance."

    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzayu;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzazl;->setException(Ljava/lang/Throwable;)Z

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsg;->zzbrt:Lcom/google/android/gms/internal/ads/zzse;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzse;->zza(Lcom/google/android/gms/internal/ads/zzse;)V

    return-void
.end method
