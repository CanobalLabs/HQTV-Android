.class final Ls/g$b;
.super Ljava/lang/Object;
.source "SessionConfigurationCompat.java"

# interfaces
.implements Ls/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:I

.field private e:Ls/a;

.field private f:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ls/b;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/g$b;->e:Ls/a;

    .line 3
    iput p1, p0, Ls/g$b;->d:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls/g$b;->a:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ls/g$b;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 6
    iput-object p3, p0, Ls/g$b;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Ls/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/g$b;->e:Ls/a;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/g$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/g$b;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ls/g$b;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls/g$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Ls/g$b;

    .line 3
    iget-object v1, p0, Ls/g$b;->e:Ls/a;

    iget-object v3, p1, Ls/g$b;->e:Ls/a;

    if-ne v1, v3, :cond_4

    iget v1, p0, Ls/g$b;->d:I

    iget v3, p1, Ls/g$b;->d:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ls/g$b;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Ls/g$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Ls/g$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 6
    iget-object v3, p0, Ls/g$b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/b;

    iget-object v4, p1, Ls/g$b;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public f()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/g$b;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object v0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/g$b;->f:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/g$b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Ls/g$b;->e:Ls/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ls/a;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    .line 5
    iget v0, p0, Ls/g$b;->d:I

    xor-int/2addr v0, v1

    return v0
.end method
