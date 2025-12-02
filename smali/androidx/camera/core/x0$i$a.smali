.class Landroidx/camera/core/x0$i$a;
.super Landroidx/camera/core/g;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0$i;->a(Lz/b$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/b$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0$i;Lz/b$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/camera/core/x0$i$a;->a:Lz/b$a;

    invoke-direct {p0}, Landroidx/camera/core/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/core/x0$i$a;->a:Lz/b$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lz/b$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroidx/camera/core/i;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture picture get onCaptureFailed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroidx/camera/core/i;->a()Landroidx/camera/core/i$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/camera/core/x0$i$a;->a:Lz/b$a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lz/b$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
