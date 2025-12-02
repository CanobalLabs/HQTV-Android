.class public Lv1/d;
.super Lv1/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/f<",
        "Lz1/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lz1/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lv1/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/a;

    iget-object p1, p1, Lf2/a;->b:Ljava/lang/Object;

    check-cast p1, Lz1/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lz1/c;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lz1/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lz1/c;-><init>([F[I)V

    iput-object p1, p0, Lv1/d;->i:Lz1/c;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lf2/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/d;->o(Lf2/a;F)Lz1/c;

    move-result-object p1

    return-object p1
.end method

.method o(Lf2/a;F)Lz1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/a<",
            "Lz1/c;",
            ">;F)",
            "Lz1/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/d;->i:Lz1/c;

    iget-object v1, p1, Lf2/a;->b:Ljava/lang/Object;

    check-cast v1, Lz1/c;

    iget-object p1, p1, Lf2/a;->c:Ljava/lang/Object;

    check-cast p1, Lz1/c;

    invoke-virtual {v0, v1, p1, p2}, Lz1/c;->d(Lz1/c;Lz1/c;F)V

    .line 2
    iget-object p1, p0, Lv1/d;->i:Lz1/c;

    return-object p1
.end method
