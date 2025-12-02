.class Landroidx/camera/core/l0$a;
.super Ljava/lang/Object;
.source "ErrorHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/l0;->a(Landroidx/camera/core/a0$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/camera/core/a0$c;

.field final synthetic f:Landroidx/camera/core/a0$b;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/camera/core/l0;Landroidx/camera/core/a0$c;Landroidx/camera/core/a0$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/camera/core/l0$a;->e:Landroidx/camera/core/a0$c;

    iput-object p3, p0, Landroidx/camera/core/l0$a;->f:Landroidx/camera/core/a0$b;

    iput-object p4, p0, Landroidx/camera/core/l0$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l0$a;->e:Landroidx/camera/core/a0$c;

    iget-object v1, p0, Landroidx/camera/core/l0$a;->f:Landroidx/camera/core/a0$b;

    iget-object v2, p0, Landroidx/camera/core/l0$a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/a0$c;->a(Landroidx/camera/core/a0$b;Ljava/lang/String;)V

    return-void
.end method
