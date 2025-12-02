.class final Lcom/intermedia/jokes/d$d;
.super Ljava/lang/Object;
.source "ContestantTipMeterOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/d;->a(Ldb/f;Ldb/w;Ldb/f;Ldb/f;)Lcom/intermedia/jokes/e;
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


# static fields
.field public static final e:Lcom/intermedia/jokes/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/jokes/d$d;

    invoke-direct {v0}, Lcom/intermedia/jokes/d$d;-><init>()V

    sput-object v0, Lcom/intermedia/jokes/d$d;->e:Lcom/intermedia/jokes/d$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/e0;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/e0;",
            ")",
            "Ldb/f<",
            "Lcom/intermedia/jokes/g;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/e0;->getTipping()Lcom/intermedia/model/e0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/e0$b;->getTips()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldb/f;->r0(Ljava/lang/Iterable;)Ldb/f;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/intermedia/jokes/d$d$a;->e:Lcom/intermedia/jokes/d$d$a;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/e0;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/d$d;->a(Lcom/intermedia/model/e0;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
