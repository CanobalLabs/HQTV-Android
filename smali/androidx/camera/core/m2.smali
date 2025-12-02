.class public interface abstract Landroidx/camera/core/m2;
.super Ljava/lang/Object;
.source "UseCaseEventConfig.java"


# static fields
.field public static final r:Landroidx/camera/core/h0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/h0$b<",
            "Landroidx/camera/core/i2$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/core/i2$b;

    const-string v1, "camerax.core.useCaseEventListener"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/h0$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/h0$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/m2;->r:Landroidx/camera/core/h0$b;

    return-void
.end method


# virtual methods
.method public abstract x(Landroidx/camera/core/i2$b;)Landroidx/camera/core/i2$b;
.end method
