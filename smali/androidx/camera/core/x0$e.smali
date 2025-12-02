.class Landroidx/camera/core/x0$e;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Lw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0;->O(Landroidx/camera/core/x0$y;)Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/a<",
        "Landroidx/camera/core/n;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/x0$y;

.field final synthetic b:Landroidx/camera/core/x0;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0;Landroidx/camera/core/x0$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/x0$e;->b:Landroidx/camera/core/x0;

    iput-object p2, p0, Landroidx/camera/core/x0$e;->a:Landroidx/camera/core/x0$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/n;)Lk5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/n;",
            ")",
            "Lk5/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/x0$e;->a:Landroidx/camera/core/x0$y;

    iput-object p1, v0, Landroidx/camera/core/x0$y;->a:Landroidx/camera/core/n;

    .line 2
    iget-object p1, p0, Landroidx/camera/core/x0$e;->b:Landroidx/camera/core/x0;

    invoke-virtual {p1, v0}, Landroidx/camera/core/x0;->U(Landroidx/camera/core/x0$y;)V

    .line 3
    iget-object p1, p0, Landroidx/camera/core/x0$e;->b:Landroidx/camera/core/x0;

    iget-object v0, p0, Landroidx/camera/core/x0$e;->a:Landroidx/camera/core/x0$y;

    invoke-virtual {p1, v0}, Landroidx/camera/core/x0;->K(Landroidx/camera/core/x0$y;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/camera/core/x0$e;->a:Landroidx/camera/core/x0$y;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/camera/core/x0$y;->d:Z

    .line 5
    iget-object v0, p0, Landroidx/camera/core/x0$e;->b:Landroidx/camera/core/x0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/x0;->S(Landroidx/camera/core/x0$y;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/x0$e;->b:Landroidx/camera/core/x0;

    iget-object v0, p0, Landroidx/camera/core/x0$e;->a:Landroidx/camera/core/x0$y;

    invoke-virtual {p1, v0}, Landroidx/camera/core/x0;->C(Landroidx/camera/core/x0$y;)Lk5/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Lk5/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/camera/core/n;

    invoke-virtual {p0, p1}, Landroidx/camera/core/x0$e;->a(Landroidx/camera/core/n;)Lk5/a;

    move-result-object p1

    return-object p1
.end method
