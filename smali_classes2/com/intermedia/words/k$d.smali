.class public final Lcom/intermedia/words/k$d;
.super Ljava/lang/Object;
.source "Flowables.kt"

# interfaces
.implements Ljb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/k;->a(Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;)Lcom/intermedia/words/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/b<",
        "Lcom/intermedia/words/g;",
        "Lcom/intermedia/model/u4;",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/words/g;",
            "Lcom/intermedia/model/u4;",
            ")TR;"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/intermedia/model/u4;

    check-cast p1, Lcom/intermedia/words/g;

    .line 2
    sget-object p1, Ln7/a;->L:Ln7/a$a;

    const-string v0, "round"

    invoke-static {p2, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ln7/a$a;->T(Lcom/intermedia/model/u4;)Ln7/a;

    move-result-object p1

    return-object p1
.end method
