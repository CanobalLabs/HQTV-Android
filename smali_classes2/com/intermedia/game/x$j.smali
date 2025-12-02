.class final Lcom/intermedia/game/x$j;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/x$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/x$j;

    invoke-direct {v0}, Lcom/intermedia/game/x$j;-><init>()V

    sput-object v0, Lcom/intermedia/game/x$j;->e:Lcom/intermedia/game/x$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq7/d;)Lcom/intermedia/game/h2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/d<",
            "Lcom/intermedia/model/t3;",
            "Lcom/intermedia/model/a4;",
            ">;)",
            "Lcom/intermedia/game/h2;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/game/x$j$a;->e:Lcom/intermedia/game/x$j$a;

    .line 2
    sget-object v1, Lcom/intermedia/game/x$j$b;->e:Lcom/intermedia/game/x$j$b;

    .line 3
    invoke-virtual {p1, v0, v1}, Lq7/d;->a(Lqc/l;Lqc/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/game/h2;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq7/d;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/x$j;->a(Lq7/d;)Lcom/intermedia/game/h2;

    move-result-object p1

    return-object p1
.end method
