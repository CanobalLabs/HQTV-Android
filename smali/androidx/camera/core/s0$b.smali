.class public final Landroidx/camera/core/s0$b;
.super Ljava/lang/Object;
.source "ImageAnalysis.java"

# interfaces
.implements Landroidx/camera/core/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/i0<",
        "Landroidx/camera/core/v0;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/s0$c;

.field private static final b:Landroid/util/Size;

.field private static final c:Landroid/util/Size;

.field private static final d:Landroidx/camera/core/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/s0$c;->ACQUIRE_LATEST_IMAGE:Landroidx/camera/core/s0$c;

    sput-object v0, Landroidx/camera/core/s0$b;->a:Landroidx/camera/core/s0$c;

    .line 2
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/s0$b;->b:Landroid/util/Size;

    .line 3
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/s0$b;->c:Landroid/util/Size;

    .line 4
    new-instance v0, Landroidx/camera/core/v0$a;

    invoke-direct {v0}, Landroidx/camera/core/v0$a;-><init>()V

    sget-object v1, Landroidx/camera/core/s0$b;->a:Landroidx/camera/core/s0$c;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/v0$a;->i(Landroidx/camera/core/s0$c;)Landroidx/camera/core/v0$a;

    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroidx/camera/core/v0$a;->h(I)Landroidx/camera/core/v0$a;

    sget-object v1, Landroidx/camera/core/s0$b;->b:Landroid/util/Size;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/v0$a;->f(Landroid/util/Size;)Landroidx/camera/core/v0$a;

    sget-object v1, Landroidx/camera/core/s0$b;->c:Landroid/util/Size;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/v0$a;->k(Landroid/util/Size;)Landroidx/camera/core/v0$a;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/v0$a;->m(I)Landroidx/camera/core/v0$a;

    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/v0$a;->b()Landroidx/camera/core/v0;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/s0$b;->d:Landroidx/camera/core/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/camera/core/a0$d;)Landroidx/camera/core/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/s0$b;->b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/v0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/v0;
    .locals 0

    .line 1
    sget-object p1, Landroidx/camera/core/s0$b;->d:Landroidx/camera/core/v0;

    return-object p1
.end method
