.class public final Lq8/i;
.super Ljava/lang/Object;
.source "TakePairWhenTransformer.kt"

# interfaces
.implements Ldb/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/j<",
        "TS;",
        "Lkotlin/k<",
        "+TS;+TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/i;->a:Ldb/f;

    return-void
.end method


# virtual methods
.method public a(Ldb/f;)Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/f<",
            "TS;>;)",
            "Ldb/f<",
            "Lkotlin/k<",
            "TS;TT;>;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq8/i;->a:Ldb/f;

    .line 2
    sget-object v1, Lq8/i$a;->a:Lq8/i$a;

    .line 3
    invoke-virtual {v0, p1, v1}, Ldb/f;->N1(Lbd/b;Ljb/b;)Ldb/f;

    move-result-object p1

    const-string v0, "this.other.withLatestFro\u2026n { x, y -> Pair(y, x) })"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic b(Ldb/f;)Lbd/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq8/i;->a(Ldb/f;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
