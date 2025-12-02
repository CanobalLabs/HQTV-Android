.class public final synthetic Lw4/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lw4/h;

.field public final synthetic f:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lw4/h;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/b;->e:Lw4/h;

    iput-object p2, p0, Lw4/b;->f:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw4/b;->e:Lw4/h;

    iget-object v1, p0, Lw4/b;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lw4/h;->c(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
