.class public Ly1/c;
.super Ly1/n;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/n<",
        "Lz1/c;",
        "Lz1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/a<",
            "Lz1/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly1/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lv1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv1/a<",
            "Lz1/c;",
            "Lz1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv1/d;

    iget-object v1, p0, Ly1/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lv1/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method
