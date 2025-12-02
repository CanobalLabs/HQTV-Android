.class final Lcom/intermedia/network/w$g;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/network/w;->e(Lretrofit2/b;Ldb/w;Ldb/w;I)Ldb/f;
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
        "Ldb/f<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lbd/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ldb/w;

.field final synthetic f:I


# direct methods
.method constructor <init>(Ldb/w;I)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/network/w$g;->e:Ldb/w;

    iput p2, p0, Lcom/intermedia/network/w$g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldb/f;)Ldb/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    const-string v0, "errors"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/intermedia/network/w$g;->e:Ldb/w;

    .line 2
    iget v3, p0, Lcom/intermedia/network/w$g;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/intermedia/network/w;->d(Ldb/f;Ldb/w;ILqc/l;ILjava/lang/Object;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldb/f;

    invoke-virtual {p0, p1}, Lcom/intermedia/network/w$g;->a(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
