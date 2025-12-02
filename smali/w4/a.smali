.class public final synthetic Lw4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic e:Lw4/f;


# direct methods
.method public synthetic constructor <init>(Lw4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/a;->e:Lw4/f;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lw4/a;->e:Lw4/f;

    invoke-virtual {v0, p1}, Lw4/f;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
