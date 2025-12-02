.class public final Lr/d;
.super Ljava/lang/Object;
.source "CameraDeviceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/d$b;,
        Lr/d$a;
    }
.end annotation


# static fields
.field private static final a:Lr/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lr/d;->a()Lr/d$a;

    move-result-object v0

    sput-object v0, Lr/d;->a:Lr/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lr/d$a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lr/g;

    invoke-direct {v0}, Lr/g;-><init>()V

    return-object v0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lr/f;

    invoke-direct {v0}, Lr/f;-><init>()V

    return-object v0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lr/e;

    invoke-direct {v0}, Lr/e;-><init>()V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lr/h;

    invoke-direct {v0}, Lr/h;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/hardware/camera2/CameraDevice;Ls/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    sget-object v0, Lr/d;->a:Lr/d$a;

    invoke-interface {v0, p0, p1}, Lr/d$a;->a(Landroid/hardware/camera2/CameraDevice;Ls/g;)V

    return-void
.end method
