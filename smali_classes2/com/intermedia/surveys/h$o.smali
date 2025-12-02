.class final Lcom/intermedia/surveys/h$o;
.super Lrc/k;
.source "SurveyOverlay.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/surveys/h;->d(Ldb/w;La9/a;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/surveys/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Lcom/intermedia/model/websocket/q;",
        "Lcom/intermedia/model/websocket/t;",
        "Lcom/intermedia/surveys/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/surveys/h$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/surveys/h$o;

    invoke-direct {v0}, Lcom/intermedia/surveys/h$o;-><init>()V

    sput-object v0, Lcom/intermedia/surveys/h$o;->e:Lcom/intermedia/surveys/h$o;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/intermedia/model/websocket/t;)Lcom/intermedia/surveys/b;
    .locals 2

    const-string v0, "surveyAnswerId"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/surveys/b;

    .line 2
    invoke-virtual {p2}, Lcom/intermedia/model/websocket/t;->getSurveyQuestionId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, p2, v1}, Lcom/intermedia/surveys/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lrc/g;)V

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/websocket/q;

    invoke-virtual {p1}, Lcom/intermedia/model/websocket/q;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/intermedia/model/websocket/t;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/surveys/h$o;->b(Ljava/lang/String;Lcom/intermedia/model/websocket/t;)Lcom/intermedia/surveys/b;

    move-result-object p1

    return-object p1
.end method
