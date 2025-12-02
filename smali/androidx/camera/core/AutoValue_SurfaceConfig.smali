.class final Landroidx/camera/core/AutoValue_SurfaceConfig;
.super Landroidx/camera/core/d2;
.source "AutoValue_SurfaceConfig.java"


# instance fields
.field private final a:Landroidx/camera/core/d2$b;

.field private final b:Landroidx/camera/core/d2$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/d2$b;Landroidx/camera/core/d2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/d2;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Landroidx/camera/core/AutoValue_SurfaceConfig;->a:Landroidx/camera/core/d2$b;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Landroidx/camera/core/AutoValue_SurfaceConfig;->b:Landroidx/camera/core/d2$a;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Landroidx/camera/core/d2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceConfig;->b:Landroidx/camera/core/d2$a;

    return-object v0
.end method

.method public c()Landroidx/camera/core/d2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceConfig;->a:Landroidx/camera/core/d2$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/d2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/core/d2;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceConfig;->a:Landroidx/camera/core/d2$b;

    invoke-virtual {p1}, Landroidx/camera/core/d2;->c()Landroidx/camera/core/d2$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceConfig;->b:Landroidx/camera/core/d2$a;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/d2;->b()Landroidx/camera/core/d2$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceConfig;->a:Landroidx/camera/core/d2$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceConfig;->b:Landroidx/camera/core/d2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceConfig{configType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceConfig;->a:Landroidx/camera/core/d2$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceConfig;->b:Landroidx/camera/core/d2$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
