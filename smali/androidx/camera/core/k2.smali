.class public interface abstract Landroidx/camera/core/k2;
.super Ljava/lang/Object;
.source "UseCaseConfig.java"

# interfaces
.implements Landroidx/camera/core/g2;
.implements Landroidx/camera/core/h0;
.implements Landroidx/camera/core/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/i2;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/g2<",
        "TT;>;",
        "Landroidx/camera/core/h0;",
        "Landroidx/camera/core/m2;"
    }
.end annotation


# static fields
.field public static final m:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/x1;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/x1$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/core/x1;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/k2;->m:Landroidx/camera/core/h0$b;

    .line 3
    const-class v0, Landroidx/camera/core/d0;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/k2;->n:Landroidx/camera/core/h0$b;

    .line 5
    const-class v0, Landroidx/camera/core/x1$d;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 6
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/k2;->o:Landroidx/camera/core/h0$b;

    .line 7
    const-class v0, Landroidx/camera/core/d0$b;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 8
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/k2;->p:Landroidx/camera/core/h0$b;

    .line 9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 10
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/k2;->q:Landroidx/camera/core/h0$b;

    return-void
.end method


# virtual methods
.method public abstract g(Landroidx/camera/core/d0$b;)Landroidx/camera/core/d0$b;
.end method

.method public abstract i(Landroidx/camera/core/d0;)Landroidx/camera/core/d0;
.end method

.method public abstract j(I)I
.end method

.method public abstract l(Landroidx/camera/core/x1$d;)Landroidx/camera/core/x1$d;
.end method

.method public abstract r(Landroidx/camera/core/x1;)Landroidx/camera/core/x1;
.end method
