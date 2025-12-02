.class Landroidx/camera/core/l1$c;
.super Ljava/lang/Object;
.source "MetadataImageReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/l1;->j(Landroidx/camera/core/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/camera/core/l1;


# direct methods
.method constructor <init>(Landroidx/camera/core/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/l1$c;->e:Landroidx/camera/core/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l1$c;->e:Landroidx/camera/core/l1;

    iget-object v1, v0, Landroidx/camera/core/l1;->f:Landroidx/camera/core/g1$a;

    invoke-interface {v1, v0}, Landroidx/camera/core/g1$a;->a(Landroidx/camera/core/g1;)V

    return-void
.end method
