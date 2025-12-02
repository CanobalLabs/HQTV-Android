.class Landroidx/camera/core/x0$b;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Lw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
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
    iput-object p1, p0, Landroidx/camera/core/x0$b;->b:Landroidx/camera/core/x0;

    iput-object p2, p0, Landroidx/camera/core/x0$b;->a:Landroidx/camera/core/x0$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lk5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lk5/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/core/x0$b;->b:Landroidx/camera/core/x0;

    iget-object v0, p0, Landroidx/camera/core/x0$b;->a:Landroidx/camera/core/x0$y;

    invoke-virtual {p1, v0}, Landroidx/camera/core/x0;->M(Landroidx/camera/core/x0$y;)Lk5/a;

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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/x0$b;->a(Ljava/lang/Void;)Lk5/a;

    move-result-object p1

    return-object p1
.end method
