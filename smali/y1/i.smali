.class public Ly1/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Ly1/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly1/b;

.field private final b:Ly1/b;


# direct methods
.method public constructor <init>(Ly1/b;Ly1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly1/i;->a:Ly1/b;

    .line 3
    iput-object p2, p0, Ly1/i;->b:Ly1/b;

    return-void
.end method


# virtual methods
.method public a()Lv1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv1/m;

    iget-object v1, p0, Ly1/i;->a:Ly1/b;

    .line 2
    invoke-virtual {v1}, Ly1/b;->a()Lv1/a;

    move-result-object v1

    iget-object v2, p0, Ly1/i;->b:Ly1/b;

    invoke-virtual {v2}, Ly1/b;->a()Lv1/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lv1/m;-><init>(Lv1/a;Lv1/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf2/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/i;->a:Ly1/b;

    invoke-virtual {v0}, Ly1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly1/i;->b:Ly1/b;

    invoke-virtual {v0}, Ly1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
