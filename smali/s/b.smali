.class public final Ls/b;
.super Ljava/lang/Object;
.source "OutputConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b$a;
    }
.end annotation


# instance fields
.field private final a:Ls/b$a;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ls/e;

    invoke-direct {v0, p1}, Ls/e;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Ls/b;->a:Ls/b$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ls/d;

    invoke-direct {v0, p1}, Ls/d;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Ls/b;->a:Ls/b$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Ls/c;

    invoke-direct {v0, p1}, Ls/c;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Ls/b;->a:Ls/b$a;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ls/f;

    invoke-direct {v0, p1}, Ls/f;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Ls/b;->a:Ls/b$a;

    :goto_0
    return-void
.end method

.method private constructor <init>(Ls/b$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ls/b;->a:Ls/b$a;

    return-void
.end method

.method public static d(Ljava/lang/Object;)Ls/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 2
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Ls/e;->f(Landroid/hardware/camera2/params/OutputConfiguration;)Ls/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 3
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Ls/d;->e(Landroid/hardware/camera2/params/OutputConfiguration;)Ls/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    .line 4
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {p0}, Ls/c;->d(Landroid/hardware/camera2/params/OutputConfiguration;)Ls/c;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_4

    return-object v0

    .line 5
    :cond_4
    new-instance v0, Ls/b;

    invoke-direct {v0, p0}, Ls/b;-><init>(Ls/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b;->a:Ls/b$a;

    invoke-interface {v0}, Ls/b$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b;->a:Ls/b$a;

    invoke-interface {v0}, Ls/b$a;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b;->a:Ls/b$a;

    invoke-interface {v0}, Ls/b$a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ls/b;->a:Ls/b$a;

    check-cast p1, Ls/b;

    iget-object p1, p1, Ls/b;->a:Ls/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b;->a:Ls/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
