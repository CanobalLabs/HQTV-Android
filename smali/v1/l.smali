.class public Lv1/l;
.super Lv1/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/a<",
        "Lz1/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lz1/l;

.field private final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2/a<",
            "Lz1/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lv1/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lz1/l;

    invoke-direct {p1}, Lz1/l;-><init>()V

    iput-object p1, p0, Lv1/l;->i:Lz1/l;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lv1/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lf2/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/l;->o(Lf2/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public o(Lf2/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/a<",
            "Lz1/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf2/a;->b:Ljava/lang/Object;

    check-cast v0, Lz1/l;

    .line 2
    iget-object p1, p1, Lf2/a;->c:Ljava/lang/Object;

    check-cast p1, Lz1/l;

    .line 3
    iget-object v1, p0, Lv1/l;->i:Lz1/l;

    invoke-virtual {v1, v0, p1, p2}, Lz1/l;->c(Lz1/l;Lz1/l;F)V

    .line 4
    iget-object p1, p0, Lv1/l;->i:Lz1/l;

    iget-object p2, p0, Lv1/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Le2/g;->i(Lz1/l;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lv1/l;->j:Landroid/graphics/Path;

    return-object p1
.end method
