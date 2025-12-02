.class final Lcom/intermedia/game/a2$t;
.super Lrc/k;
.source "TriviaQuestionViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/a2;->f(Ln7/c;Ldb/f;Ldb/f;Lcom/intermedia/game/l;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ljava/io/File;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;La9/a;Lw8/e;)Lcom/intermedia/game/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Ly8/l0<",
        "Lcom/intermedia/model/r3;",
        ">;",
        "Lcom/intermedia/model/r3;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/a2$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/a2$t;

    invoke-direct {v0}, Lcom/intermedia/game/a2$t;-><init>()V

    sput-object v0, Lcom/intermedia/game/a2$t;->e:Lcom/intermedia/game/a2$t;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ly8/l0;)Lcom/intermedia/model/r3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/l0<",
            "Lcom/intermedia/model/r3;",
            ">;)",
            "Lcom/intermedia/model/r3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly8/l0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intermedia/model/r3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/intermedia/model/r3;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "audio"

    invoke-static {v0, v2}, Lrc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly8/l0;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/intermedia/model/r3;

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly8/l0;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a2$t;->b(Ly8/l0;)Lcom/intermedia/model/r3;

    move-result-object p1

    return-object p1
.end method
