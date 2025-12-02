.class public abstract Lcom/intermedia/hqx/w0;
.super Ljava/lang/Object;
.source "HQXPhotoUploadOverlay.kt"

# interfaces
.implements Lcom/intermedia/observability/ILogEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intermedia/hqx/w0$a;,
        Lcom/intermedia/hqx/w0$c;,
        Lcom/intermedia/hqx/w0$b;,
        Lcom/intermedia/hqx/w0$d;,
        Lcom/intermedia/hqx/w0$e;,
        Lcom/intermedia/hqx/w0$f;,
        Lcom/intermedia/hqx/w0$g;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/intermedia/hqx/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/intermedia/hqx/w0$a;

    const-string v1, " }"

    const-string v2, ""

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HQX:CameraCaptureFailure { message: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    check-cast v3, Lcom/intermedia/hqx/w0$a;

    invoke-virtual {v3}, Lcom/intermedia/hqx/w0$a;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/intermedia/hqx/w0$b;

    if-eqz v0, :cond_2

    const-string v0, "HQX:CameraCaptureSuccess"

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p0, Lcom/intermedia/hqx/w0$c;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HQX:CameraStartFailure { message: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    check-cast v3, Lcom/intermedia/hqx/w0$c;

    invoke-virtual {v3}, Lcom/intermedia/hqx/w0$c;->a()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_4
    instance-of v0, p0, Lcom/intermedia/hqx/w0$d;

    if-eqz v0, :cond_5

    const-string v0, "HQX:CameraStartSuccess"

    goto :goto_0

    .line 5
    :cond_5
    instance-of v0, p0, Lcom/intermedia/hqx/w0$e;

    if-eqz v0, :cond_6

    const-string v0, "HQX:PhotoUploadFailed"

    goto :goto_0

    .line 6
    :cond_6
    instance-of v0, p0, Lcom/intermedia/hqx/w0$f;

    if-eqz v0, :cond_7

    const-string v0, "HQX:PhotoUploadRejected"

    goto :goto_0

    .line 7
    :cond_7
    instance-of v0, p0, Lcom/intermedia/hqx/w0$g;

    if-eqz v0, :cond_8

    const-string v0, "HQX:PhotoUploadSuccess"

    :goto_0
    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
