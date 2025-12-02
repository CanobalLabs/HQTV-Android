.class public Ly1/j;
.super Ly1/n;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/n<",
        "Lx1/b;",
        "Lx1/b;",
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
            "Lx1/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly1/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lv1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/j;->d()Lv1/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lv1/n;
    .locals 2

    .line 1
    new-instance v0, Lv1/n;

    iget-object v1, p0, Ly1/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lv1/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method
