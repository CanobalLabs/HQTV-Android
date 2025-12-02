.class final Lcom/intermedia/jokes/q$b;
.super Ljava/lang/Object;
.source "JokeRoundResultsOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/jokes/q;->a(Ldb/w;Ldb/f;)Lcom/intermedia/jokes/r;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/jokes/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/jokes/q$b;

    invoke-direct {v0}, Lcom/intermedia/jokes/q$b;-><init>()V

    sput-object v0, Lcom/intermedia/jokes/q$b;->e:Lcom/intermedia/jokes/q$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/l1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intermedia/model/l1;",
            ")",
            "Ljava/util/List<",
            "Lcom/intermedia/model/h1;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/l1;->getContestants()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/l1;

    invoke-virtual {p0, p1}, Lcom/intermedia/jokes/q$b;->a(Lcom/intermedia/model/l1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
