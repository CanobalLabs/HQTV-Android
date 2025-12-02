.class public final Landroidx/camera/core/x0$t;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/i0<",
        "Landroidx/camera/core/y0;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/x0$s;

.field private static final b:Landroidx/camera/core/p0;

.field private static final c:Landroidx/camera/core/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/x0$s;->MIN_LATENCY:Landroidx/camera/core/x0$s;

    sput-object v0, Landroidx/camera/core/x0$t;->a:Landroidx/camera/core/x0$s;

    .line 2
    sget-object v0, Landroidx/camera/core/p0;->OFF:Landroidx/camera/core/p0;

    sput-object v0, Landroidx/camera/core/x0$t;->b:Landroidx/camera/core/p0;

    .line 3
    new-instance v0, Landroidx/camera/core/y0$a;

    invoke-direct {v0}, Landroidx/camera/core/y0$a;-><init>()V

    sget-object v1, Landroidx/camera/core/x0$t;->a:Landroidx/camera/core/x0$s;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/core/y0$a;->d(Landroidx/camera/core/x0$s;)Landroidx/camera/core/y0$a;

    sget-object v1, Landroidx/camera/core/x0$t;->b:Landroidx/camera/core/p0;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/y0$a;->h(Landroidx/camera/core/p0;)Landroidx/camera/core/y0$a;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroidx/camera/core/y0$a;->k(I)Landroidx/camera/core/y0$a;

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/y0$a;->b()Landroidx/camera/core/y0;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/x0$t;->c:Landroidx/camera/core/y0;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/x0$t;->b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/y0;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/camera/core/a0$d;)Landroidx/camera/core/y0;
    .locals 0

    .line 1
    sget-object p1, Landroidx/camera/core/x0$t;->c:Landroidx/camera/core/y0;

    return-object p1
.end method
