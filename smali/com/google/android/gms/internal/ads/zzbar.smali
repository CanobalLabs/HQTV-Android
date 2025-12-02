.class public final Lcom/google/android/gms/internal/ads/zzbar;
.super Lcom/google/android/gms/internal/ads/zzbaj;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaz;IZLcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/internal/ads/zzbaw;)Lcom/google/android/gms/internal/ads/zzbag;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbay;

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbaz;->zzyr()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v5

    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbaz;->zzyp()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbaz;->zzym()Lcom/google/android/gms/internal/ads/zzaac;

    move-result-object v8

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbay;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/internal/ads/zzaac;)V

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_3

    const/4 v3, 0x2

    move/from16 v4, p3

    if-ne v4, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbbc;

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbaj;->zzb(Lcom/google/android/gms/internal/ads/zzbaz;)Z

    move-result v6

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbay;Lcom/google/android/gms/internal/ads/zzbaz;ZZLcom/google/android/gms/internal/ads/zzbaw;)V

    return-object v8

    .line 10
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazx;

    .line 11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbaj;->zzb(Lcom/google/android/gms/internal/ads/zzbaz;)Z

    move-result v12

    new-instance v14, Lcom/google/android/gms/internal/ads/zzbay;

    .line 12
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbaz;->zzyr()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v3

    .line 13
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbaz;->zzyp()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzbaz;->zzym()Lcom/google/android/gms/internal/ads/zzaac;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbay;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/internal/ads/zzaac;)V

    move-object v9, v0

    move-object/from16 v10, p1

    move/from16 v11, p4

    move-object/from16 v13, p6

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzazx;-><init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzbay;)V

    return-object v0
.end method
