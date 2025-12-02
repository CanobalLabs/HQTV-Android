.class final Lcom/intermedia/game/x$e;
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

    iput-object p1, p0, Lcom/intermedia/game/x$e;->e:Ldb/w;

    iput-object p2, p0, Lcom/intermedia/game/x$e;->f:Ldb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ldb/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldb/f<",
            "Ly8/g0;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0xc8

    .line 1
    invoke-static {p1, p2, v0, v1}, Ly8/h0;->b(JJ)J

    move-result-wide v0

    .line 2
    iget-object v10, p0, Lcom/intermedia/game/x$e;->e:Ldb/w;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc9

    const-wide/16 v6, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-wide v8, v0

    .line 3
    invoke-static/range {v2 .. v12}, Lp8/c;->j(JJJJLdb/w;ILjava/lang/Object;)Ldb/f;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/intermedia/game/x$e;->f:Ldb/f;

    invoke-virtual {v2, v3}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ldb/f;->M0()Ldb/f;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/intermedia/game/x$e$a;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/intermedia/game/x$e$a;-><init>(JJ)V

    invoke-virtual {v2, v3}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly8/g0;

    invoke-virtual {p1}, Ly8/g0;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/intermedia/game/x$e;->a(J)Ldb/f;

    move-result-object p1

    return-object p1
.end method
