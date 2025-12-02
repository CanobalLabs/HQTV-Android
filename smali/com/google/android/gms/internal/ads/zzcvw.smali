.class public final Lcom/google/android/gms/internal/ads/zzcvw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final zzfvs:Lcom/google/android/gms/internal/ads/zzaqk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzfvs:Lcom/google/android/gms/internal/ads/zzaqk;

    return-void
.end method


# virtual methods
.method public final zzant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzfvs:Lcom/google/android/gms/internal/ads/zzaqk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqk;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final zzanu()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzfvs:Lcom/google/android/gms/internal/ads/zzaqk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzdlu:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzanv()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzfvs:Lcom/google/android/gms/internal/ads/zzaqk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzdip:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final zzanw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzfvs:Lcom/google/android/gms/internal/ads/zzaqk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzdlv:Z

    return v0
.end method

.method public final zzanx()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzfvs:Lcom/google/android/gms/internal/ads/zzaqk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzdiz:Ljava/util/List;

    return-object v0
.end method

.method public final zzany()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzfvs:Lcom/google/android/gms/internal/ads/zzaqk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqk;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final zzanz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzfvs:Lcom/google/android/gms/internal/ads/zzaqk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqk;->zzdlw:Ljava/lang/String;

    return-object v0
.end method
