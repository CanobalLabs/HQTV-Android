.class final Lcom/intermedia/game/a2$q0;
.super Ljava/lang/Object;
.source "TriviaQuestionViewModel.kt"

# interfaces
.implements Ljb/i;


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
.field public static final e:Lcom/intermedia/game/a2$q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/a2$q0;

    invoke-direct {v0}, Lcom/intermedia/game/a2$q0;-><init>()V

    sput-object v0, Lcom/intermedia/game/a2$q0;->e:Lcom/intermedia/game/a2$q0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/intermedia/observability/events/GameState;
    .locals 1

    const-string v0, "clickable"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/intermedia/observability/events/GameState$AnswersEnabled;

    invoke-direct {p1}, Lcom/intermedia/observability/events/GameState$AnswersEnabled;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/intermedia/observability/events/GameState$AnswersDisabled;

    invoke-direct {p1}, Lcom/intermedia/observability/events/GameState$AnswersDisabled;-><init>()V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/a2$q0;->a(Ljava/lang/Boolean;)Lcom/intermedia/observability/events/GameState;

    move-result-object p1

    return-object p1
.end method
