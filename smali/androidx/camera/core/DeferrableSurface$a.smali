.class final Landroidx/camera/core/DeferrableSurface$a;
.super Ljava/lang/Object;
.source "DeferrableSurface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/DeferrableSurface;->b(Landroidx/camera/core/DeferrableSurface$b;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/camera/core/DeferrableSurface$b;


# direct methods
.method constructor <init>(Landroidx/camera/core/DeferrableSurface$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/DeferrableSurface$a;->e:Landroidx/camera/core/DeferrableSurface$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/DeferrableSurface$a;->e:Landroidx/camera/core/DeferrableSurface$b;

    invoke-interface {v0}, Landroidx/camera/core/DeferrableSurface$b;->a()V

    return-void
.end method
