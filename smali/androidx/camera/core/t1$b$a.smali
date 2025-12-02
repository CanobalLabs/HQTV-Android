.class Landroidx/camera/core/t1$b$a;
.super Ljava/lang/Object;
.source "ProcessingImageReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/t1$b;->a(Landroidx/camera/core/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/camera/core/t1$b;


# direct methods
.method constructor <init>(Landroidx/camera/core/t1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/t1$b$a;->e:Landroidx/camera/core/t1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/t1$b$a;->e:Landroidx/camera/core/t1$b;

    iget-object v0, v0, Landroidx/camera/core/t1$b;->a:Landroidx/camera/core/t1;

    iget-object v1, v0, Landroidx/camera/core/t1;->h:Landroidx/camera/core/g1$a;

    invoke-interface {v1, v0}, Landroidx/camera/core/g1$a;->a(Landroidx/camera/core/g1;)V

    return-void
.end method
