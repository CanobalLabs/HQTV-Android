.class public Lv1/n;
.super Lv1/f;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/f<",
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
    invoke-direct {p0, p1}, Lv1/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lf2/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/n;->o(Lf2/a;F)Lx1/b;

    move-result-object p1

    return-object p1
.end method

.method o(Lf2/a;F)Lx1/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/a<",
            "Lx1/b;",
            ">;F)",
            "Lx1/b;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lf2/a;->b:Ljava/lang/Object;

    check-cast p1, Lx1/b;

    return-object p1
.end method
