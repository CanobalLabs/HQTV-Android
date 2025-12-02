.class final Landroidx/camera/core/j2$d;
.super Ljava/lang/Object;
.source "UseCaseAttachState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/x1;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/x1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/j2$d;->b:Z

    .line 3
    iput-boolean v0, p0, Landroidx/camera/core/j2$d;->c:Z

    .line 4
    iput-object p1, p0, Landroidx/camera/core/j2$d;->a:Landroidx/camera/core/x1;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/j2$d;->c:Z

    return v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/j2$d;->b:Z

    return v0
.end method

.method c()Landroidx/camera/core/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/j2$d;->a:Landroidx/camera/core/x1;

    return-object v0
.end method

.method d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/j2$d;->c:Z

    return-void
.end method

.method e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/j2$d;->b:Z

    return-void
.end method
