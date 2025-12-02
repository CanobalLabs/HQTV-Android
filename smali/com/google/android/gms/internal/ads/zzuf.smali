.class public final Lcom/google/android/gms/internal/ads/zzuf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private extras:Landroid/os/Bundle;

.field private zzabo:I

.field private zzabp:I

.field private zzabq:Ljava/lang/String;

.field private zzbkh:Z

.field private zzcby:J

.field private zzcbz:I

.field private zzcca:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzccb:Z

.field private zzccc:Ljava/lang/String;

.field private zzccd:Lcom/google/android/gms/internal/ads/zzys;

.field private zzcce:Ljava/lang/String;

.field private zzccf:Landroid/os/Bundle;

.field private zzccg:Landroid/os/Bundle;

.field private zzcch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcci:Ljava/lang/String;

.field private zzccj:Ljava/lang/String;

.field private zzcck:Z

.field private zzccl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzmi:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzcby:J

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuf;->extras:Landroid/os/Bundle;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzcbz:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzcca:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzccb:Z

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzabo:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzbkh:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzccc:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzccd:Lcom/google/android/gms/internal/ads/zzys;

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzmi:Landroid/location/Location;

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzcce:Ljava/lang/String;

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzccf:Landroid/os/Bundle;

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzccg:Landroid/os/Bundle;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzcch:Ljava/util/List;

    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzcci:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzccj:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzcck:Z

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzabp:I

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzabq:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zzccl:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zzok()Lcom/google/android/gms/internal/ads/zzug;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    new-instance v25, Lcom/google/android/gms/internal/ads/zzug;

    move-object/from16 v1, v25

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzuf;->zzcby:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzuf;->extras:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzuf;->zzcbz:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzuf;->zzcca:Ljava/util/List;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzuf;->zzabo:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzuf;->zzccf:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuf;->zzccg:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuf;->zzcch:Ljava/util/List;

    move-object/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzuf;->zzabp:I

    move/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuf;->zzccl:Ljava/util/List;

    move-object/from16 v24, v2

    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/zzug;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzua;ILjava/lang/String;Ljava/util/List;)V

    return-object v25
.end method
