.class public final Landroidx/camera/core/o2$c;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/i0<",
        "Landroidx/camera/core/p2;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/util/Size;

.field private static final b:Landroidx/camera/core/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/o2$c;->a:Landroid/util/Size;

    .line 3
    new-instance v0, Landroidx/camera/core/p2$a;

    invoke-direct {v0}, Landroidx/camera/core/p2$a;-><init>()V

    const/16 v1, 0x1e

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/core/p2$a;->v(I)Landroidx/camera/core/p2$a;

    const/high16 v1, 0x800000

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/p2$a;->i(I)Landroidx/camera/core/p2$a;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/camera/core/p2$a;->m(I)Landroidx/camera/core/p2$a;

    const v2, 0xfa00

    .line 7
    invoke-virtual {v0, v2}, Landroidx/camera/core/p2$a;->d(I)Landroidx/camera/core/p2$a;

    const/16 v2, 0x1f40

    .line 8
    invoke-virtual {v0, v2}, Landroidx/camera/core/p2$a;->h(I)Landroidx/camera/core/p2$a;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/p2$a;->e(I)Landroidx/camera/core/p2$a;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/p2$a;->g(I)Landroidx/camera/core/p2$a;

    const/16 v1, 0x400

    .line 11
    invoke-virtual {v0, v1}, Landroidx/camera/core/p2$a;->f(I)Landroidx/camera/core/p2$a;

    sget-object v1, Landroidx/camera/core/o2$c;->a:Landroid/util/Size;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/p2$a;->o(Landroid/util/Size;)Landroidx/camera/core/p2$a;

    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Landroidx/camera/core/p2$a;->q(I)Landroidx/camera/core/p2$a;

    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/p2$a;->b()Landroidx/camera/core/p2;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/o2$c;->b:Landroidx/camera/core/p2;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/o2$c;->b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/p2;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/p2;
    .locals 0

    .line 1
    sget-object p1, Landroidx/camera/core/o2$c;->b:Landroidx/camera/core/p2;

    return-object p1
.end method
