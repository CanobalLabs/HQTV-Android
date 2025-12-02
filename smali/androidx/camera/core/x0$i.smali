.class Landroidx/camera/core/x0$i;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Lz/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/x0;->M(Landroidx/camera/core/x0$y;)Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b$c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/d0$a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroidx/camera/core/f0;


# direct methods
.method constructor <init>(Landroidx/camera/core/x0;Landroidx/camera/core/d0$a;Ljava/util/List;Landroidx/camera/core/f0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/camera/core/x0$i;->a:Landroidx/camera/core/d0$a;

    iput-object p3, p0, Landroidx/camera/core/x0$i;->b:Ljava/util/List;

    iput-object p4, p0, Landroidx/camera/core/x0$i;->c:Landroidx/camera/core/f0;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/x0$i$a;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/x0$i$a;-><init>(Landroidx/camera/core/x0$i;Lz/b$a;)V

    .line 2
    iget-object p1, p0, Landroidx/camera/core/x0$i;->a:Landroidx/camera/core/d0$a;

    invoke-virtual {p1, v0}, Landroidx/camera/core/d0$a;->b(Landroidx/camera/core/g;)V

    .line 3
    iget-object p1, p0, Landroidx/camera/core/x0$i;->b:Ljava/util/List;

    iget-object v0, p0, Landroidx/camera/core/x0$i;->a:Landroidx/camera/core/d0$a;

    invoke-virtual {v0}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "issueTakePicture[stage="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/camera/core/x0$i;->c:Landroidx/camera/core/f0;

    invoke-interface {v0}, Landroidx/camera/core/f0;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
