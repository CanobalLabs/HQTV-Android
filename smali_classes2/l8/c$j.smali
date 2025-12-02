.class final Ll8/c$j;
.super Ljava/lang/Object;
.source "OptInOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/c;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/w;)Ll8/e;
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

.field final synthetic f:Lcom/intermedia/network/h;


# direct methods
.method constructor <init>(Ldb/w;Lcom/intermedia/network/h;)V
    .locals 0

    iput-object p1, p0, Ll8/c$j;->e:Ldb/w;

    iput-object p2, p0, Ll8/c$j;->f:Lcom/intermedia/network/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Ldb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Lcom/intermedia/model/w2;",
            "Ly8/g0;",
            ">;)",
            "Ldb/f<",
            "Lcom/intermedia/model/w;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/w2;

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/g0;

    .line 1
    invoke-virtual {v0}, Lcom/intermedia/model/w2;->getCallToActionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lic/o;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldb/f;->x0(Ljava/lang/Object;)Ldb/f;

    move-result-object v0

    const-string v1, "just(optIn.callToActionList.first())"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "randomizedDelay"

    .line 2
    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly8/g0;->h()J

    move-result-wide v1

    iget-object p1, p0, Ll8/c$j;->e:Ldb/w;

    invoke-static {v0, v1, v2, p1}, Lp8/c;->f(Ldb/f;JLdb/w;)Ldb/f;

    move-result-object p1

    .line 3
    sget-object v0, Ll8/c$j$a;->e:Ll8/c$j$a;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    .line 4
    new-instance v0, Ll8/c$j$b;

    invoke-direct {v0, p0}, Ll8/c$j$b;-><init>(Ll8/c$j;)V

    invoke-virtual {p1, v0}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object p1

    const-string v0, "just(optIn.callToActionL\u2026      )\n                }"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ll8/c$j$c;->e:Ll8/c$j$c;

    invoke-static {p1, v0}, Lp8/c;->g(Ldb/f;Lqc/l;)Ldb/f;

    move-result-object p1

    .line 6
    sget-object v0, Ll8/c$j$d;->e:Ll8/c$j$d;

    invoke-virtual {p1, v0}, Ldb/f;->y0(Ljb/i;)Ldb/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Ll8/c$j;->a(Lkotlin/k;)Ldb/f;

    move-result-object p1

    return-object p1
.end method
