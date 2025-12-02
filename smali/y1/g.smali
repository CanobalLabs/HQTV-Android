.class public Ly1/g;
.super Ly1/n;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/n<",
        "Lf2/d;",
        "Lf2/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lf2/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lf2/d;-><init>(FF)V

    invoke-direct {p0, v0}, Ly1/g;-><init>(Lf2/d;)V

    return-void
.end method

.method public constructor <init>(Lf2/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly1/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/a<",
            "Lf2/d;",
            ">;>;)V"
        }
    .end annotation

    .line 3
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
            "Lf2/d;",
            "Lf2/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv1/k;

    iget-object v1, p0, Ly1/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lv1/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
