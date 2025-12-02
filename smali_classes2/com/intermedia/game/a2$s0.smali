.class final Lcom/intermedia/game/a2$s0;
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
        "Lcom/intermedia/model/r;",
        "Lcom/intermedia/model/d2;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/a2$s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/a2$s0;

    invoke-direct {v0}, Lcom/intermedia/game/a2$s0;-><init>()V

    sput-object v0, Lcom/intermedia/game/a2$s0;->e:Lcom/intermedia/game/a2$s0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/r;)Lcom/intermedia/model/d2;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/intermedia/model/d2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/intermedia/model/d2;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a2$s0;->b(Lcom/intermedia/model/r;)Lcom/intermedia/model/d2;

    move-result-object p1

    return-object p1
.end method
