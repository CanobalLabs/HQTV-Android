.class Landroidx/camera/core/l1$a;
.super Landroidx/camera/core/g;
.source "MetadataImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/l1;


# direct methods
.method constructor <init>(Landroidx/camera/core/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/l1$a;->a:Landroidx/camera/core/l1;

    invoke-direct {p0}, Landroidx/camera/core/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/g;->a(Landroidx/camera/core/n;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/l1$a;->a:Landroidx/camera/core/l1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/l1;->p(Landroidx/camera/core/n;)V

    return-void
.end method
