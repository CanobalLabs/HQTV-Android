.class final Landroidx/camera/core/h1$a;
.super Ljava/lang/Object;
.source "ImageReaderProxys.java"

# interfaces
.implements Landroidx/camera/core/v1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/h1;->d(Ljava/lang/String;IIIILjava/util/concurrent/Executor;)Landroidx/camera/core/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/g1;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/h1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object p1, Landroidx/camera/core/h1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroidx/camera/core/h1;->a()V

    :cond_0
    return-void
.end method
