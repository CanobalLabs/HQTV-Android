.class public final Landroidx/camera/core/d0;
.super Ljava/lang/Object;
.source "CaptureConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/d0$a;,
        Landroidx/camera/core/d0$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/camera/core/h0;

.field final c:I

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/camera/core/h0;ILjava/util/List;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/DeferrableSurface;",
            ">;",
            "Landroidx/camera/core/h0;",
            "I",
            "Ljava/util/List<",
            "Landroidx/camera/core/g;",
            ">;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/d0;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/d0;->b:Landroidx/camera/core/h0;

    .line 4
    iput p3, p0, Landroidx/camera/core/d0;->c:I

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/d0;->d:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Landroidx/camera/core/d0;->e:Z

    .line 7
    iput-object p6, p0, Landroidx/camera/core/d0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a()Landroidx/camera/core/d0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/d0$a;

    invoke-direct {v0}, Landroidx/camera/core/d0$a;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/d0$a;->e()Landroidx/camera/core/d0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Landroidx/camera/core/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0;->b:Landroidx/camera/core/h0;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/d0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/d0;->c:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/d0;->e:Z

    return v0
.end method
