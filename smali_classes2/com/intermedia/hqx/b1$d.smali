.class final Lcom/intermedia/hqx/b1$d;
.super Ljava/lang/Object;
.source "HQXPhotoVoteOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/b1;->a(Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Lf9/s;)Lcom/intermedia/hqx/d1;
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

.field final synthetic g:Ldb/f;


# direct methods
.method constructor <init>(Ldb/w;Ldb/f;Ldb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/hqx/b1$d;->e:Ldb/w;

    iput-object p2, p0, Lcom/intermedia/hqx/b1$d;->f:Ldb/f;

    iput-object p3, p0, Lcom/intermedia/hqx/b1$d;->g:Ldb/f;

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
    iget-object v0, p0, Lcom/intermedia/hqx/b1$d;->e:Ldb/w;

    invoke-static {p1, p2, v0}, Lp8/c;->o(JLdb/w;)Ldb/f;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/intermedia/hqx/b1$d;->f:Ldb/f;

    iget-object v0, p0, Lcom/intermedia/hqx/b1$d;->g:Ldb/f;

    invoke-static {p2, v0}, Ldb/f;->B0(Lbd/b;Lbd/b;)Ldb/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/f;->y1(Lbd/b;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly8/g0;

    invoke-virtual {p1}, Ly8/g0;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/intermedia/hqx/b1$d;->a(J)Ldb/f;

    move-result-object p1

    return-object p1
.end method
