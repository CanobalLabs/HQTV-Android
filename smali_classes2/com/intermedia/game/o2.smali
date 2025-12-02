.class public Lcom/intermedia/game/o2;
.super Ljava/lang/Object;
.source "WarmUpGameOverlay.kt"


# instance fields
.field private final a:Lcc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ldb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcc/c;->X1()Lcc/c;

    move-result-object v0

    const-string v1, "PublishProcessor.create<Boolean>()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/game/o2;->a:Lcc/c;

    .line 3
    sget-object v1, Lcom/intermedia/game/o2$a;->e:Lcom/intermedia/game/o2$a;

    invoke-virtual {v0, v1}, Ldb/f;->r1(Ljb/i;)Ldb/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ldb/f;->e1()Ldb/f;

    move-result-object v0

    const-string v1, "visibilitySubject\n      \u2026       }\n        .share()"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intermedia/game/o2;->b:Ldb/f;

    return-void
.end method


# virtual methods
.method public final a()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/f<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/o2;->b:Ldb/f;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/o2;->a:Lcc/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
