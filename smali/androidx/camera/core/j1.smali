.class public final Landroidx/camera/core/j1;
.super Landroidx/camera/core/DeferrableSurface;
.source "ImmediateSurface.java"


# instance fields
.field private final f:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/DeferrableSurface;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/j1;->f:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public g()Lk5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j1;->f:Landroid/view/Surface;

    invoke-static {v0}, Lw/e;->g(Ljava/lang/Object;)Lk5/a;

    move-result-object v0

    return-object v0
.end method
