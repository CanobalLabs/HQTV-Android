.class public final synthetic Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/camera/core/r1$d;

.field public final synthetic f:Landroidx/camera/core/r1$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/r1$d;Landroidx/camera/core/r1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/a;->e:Landroidx/camera/core/r1$d;

    iput-object p2, p0, Landroidx/camera/core/a;->f:Landroidx/camera/core/r1$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/a;->e:Landroidx/camera/core/r1$d;

    iget-object v1, p0, Landroidx/camera/core/a;->f:Landroidx/camera/core/r1$e;

    invoke-static {v0, v1}, Landroidx/camera/core/r1;->E(Landroidx/camera/core/r1$d;Landroidx/camera/core/r1$e;)V

    return-void
.end method
