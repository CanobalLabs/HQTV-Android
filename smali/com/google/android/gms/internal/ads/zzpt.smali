.class public final Lcom/google/android/gms/internal/ads/zzpt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"


# instance fields
.field private final timestamp:J

.field public final zzbnq:Z

.field private final zzbny:Z

.field public final zzbnz:Z

.field public final zzboa:Landroid/graphics/Rect;

.field public final zzbob:Landroid/graphics/Rect;

.field public final zzboc:Landroid/graphics/Rect;

.field public final zzbod:Z

.field public final zzboe:Landroid/graphics/Rect;

.field public final zzbof:Z

.field public final zzbog:Landroid/graphics/Rect;

.field private final zzboh:F

.field public final zzboi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final zzzd:I


# direct methods
.method public constructor <init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZI",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "FZ",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpt;->timestamp:J

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzbny:Z

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzbnz:Z

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzzd:I

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzboa:Landroid/graphics/Rect;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzbob:Landroid/graphics/Rect;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzboc:Landroid/graphics/Rect;

    .line 9
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzbod:Z

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzboe:Landroid/graphics/Rect;

    .line 11
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzbof:Z

    .line 12
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzbog:Landroid/graphics/Rect;

    .line 13
    iput p13, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzboh:F

    .line 14
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzbnq:Z

    .line 15
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzpt;->zzboi:Ljava/util/List;

    return-void
.end method
