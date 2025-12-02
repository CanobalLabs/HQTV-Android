.class final Lcom/intermedia/game/x$m;
.super Ljava/lang/Object;
.source "ExtraLifeModalViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/x;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Ldb/f;)Lcom/intermedia/game/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;",
        "Lbd/b<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ldb/w;

.field final synthetic f:Ldb/f;


# direct methods
.method constructor <init>(Ldb/w;Ldb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/x$m;->e:Ldb/w;

    iput-object p2, p0, Lcom/intermedia/game/x$m;->f:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/x$m;->e:Ldb/w;

    invoke-static {p1, p2, v0}, Lp8/c;->o(JLdb/w;)Ldb/f;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/intermedia/game/x$m;->f:Ldb/f;

    invoke-virtual {p1, p2}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly8/g0;

    invoke-virtual {p1}, Ly8/g0;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/intermedia/game/x$m;->a(J)Ldb/f;

    move-result-object p1

    return-object p1
.end method
