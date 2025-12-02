.class final Lcom/intermedia/jokes/v$u;
.super Ljava/lang/Object;
.source "JokeSessionOverlay.kt"

# interfaces
.implements Ljb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/v;->c(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Lf9/s;)Lcom/intermedia/jokes/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "Lkotlin/k<",
        "+",
        "Ly8/g0;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/k<",
        "+",
        "Ly8/g0;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/k<",
        "+",
        "Ly8/g0;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/intermedia/jokes/v$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/jokes/v$u;

    invoke-direct {v0}, Lcom/intermedia/jokes/v$u;-><init>()V

    sput-object v0, Lcom/intermedia/jokes/v$u;->a:Lcom/intermedia/jokes/v$u;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;Lkotlin/k;)Lkotlin/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ly8/g0;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/k<",
            "Ly8/g0;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/k<",
            "Ly8/g0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 1>"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/g0;

    invoke-virtual {v0}, Ly8/g0;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly8/g0;

    invoke-virtual {p2}, Ly8/g0;->h()J

    move-result-wide v2

    .line 1
    invoke-static {v2, v3}, Ly8/g0;->a(J)Ly8/g0;

    move-result-object p2

    invoke-static {v2, v3, v0, v1}, Ly8/h0;->d(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ly8/g0;->b(J)J

    invoke-static {v0, v1, v2, v3}, Ly8/h0;->a(JJ)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k;

    check-cast p2, Lkotlin/k;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/jokes/v$u;->a(Lkotlin/k;Lkotlin/k;)Lkotlin/k;

    move-result-object p1

    return-object p1
.end method
