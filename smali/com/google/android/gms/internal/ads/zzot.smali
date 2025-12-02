.class public final Lcom/google/android/gms/internal/ads/zzot;
.super Landroid/view/Surface;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static zzbhb:Z

.field private static zzbhc:Z


# instance fields
.field private final zzaxo:Z

.field private final zzbhd:Lcom/google/android/gms/internal/ads/zzov;

.field private zzbhe:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzov;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbhd:Lcom/google/android/gms/internal/ads/zzov;

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzot;->zzaxo:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzov;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzow;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzot;-><init>(Lcom/google/android/gms/internal/ads/zzov;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static zzc(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzot;
    .locals 2

    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/zzoq;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzot;->zzc(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzoc;->checkState(Z)V

    .line 15
    new-instance p0, Lcom/google/android/gms/internal/ads/zzov;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzov;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzov;->zzm(Z)Lcom/google/android/gms/internal/ads/zzot;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported prior to API level 17"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized zzc(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/zzot;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzot;->zzbhc:Z

    if-nez v1, :cond_4

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzoq;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    const/16 v4, 0x3055

    .line 4
    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "EGL_EXT_protected_content"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget v2, Lcom/google/android/gms/internal/ads/zzoq;->SDK_INT:I

    const/16 v4, 0x18

    if-ne v2, v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzoq;->MODEL:Ljava/lang/String;

    const-string v4, "SM-G950"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzoq;->MODEL:Ljava/lang/String;

    const-string v4, "SM-G955"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "android.hardware.vr.high_performance"

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const/4 v1, 0x1

    .line 10
    :cond_2
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzot;->zzbhb:Z

    .line 11
    :cond_3
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzot;->zzbhc:Z

    .line 12
    :cond_4
    sget-boolean p0, Lcom/google/android/gms/internal/ads/zzot;->zzbhb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbhd:Lcom/google/android/gms/internal/ads/zzov;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbhe:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbhd:Lcom/google/android/gms/internal/ads/zzov;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzov;->release()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzot;->zzbhe:Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
