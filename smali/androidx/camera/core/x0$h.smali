.class Landroidx/camera/core/x0$h;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/x0$r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0;->C(Landroidx/camera/core/x0$y;)Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/x0$r$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/x0;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/x0$h;->a:Landroidx/camera/core/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/camera/core/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/x0$h;->b(Landroidx/camera/core/n;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/camera/core/n;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0$h;->a:Landroidx/camera/core/x0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/x0;->J(Landroidx/camera/core/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
