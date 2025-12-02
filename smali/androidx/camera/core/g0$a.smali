.class Landroidx/camera/core/g0$a;
.super Ljava/lang/Object;
.source "CheckedSurfaceTexture.java"

# interfaces
.implements Lz/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/g0;->g()Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b$c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/g0;


# direct methods
.method constructor <init>(Landroidx/camera/core/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/g0$a;->a:Landroidx/camera/core/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/b$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b$a<",
            "Landroid/view/Surface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/g0$a$a;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/g0$a$a;-><init>(Landroidx/camera/core/g0$a;Lz/b$a;)V

    .line 2
    iget-object p1, p0, Landroidx/camera/core/g0$a;->a:Landroidx/camera/core/g0;

    invoke-virtual {p1, v0}, Landroidx/camera/core/g0;->j(Ljava/lang/Runnable;)V

    const-string p1, "CheckSurfaceTexture"

    return-object p1
.end method
