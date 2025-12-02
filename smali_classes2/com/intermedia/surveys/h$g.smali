.class final Lcom/intermedia/surveys/h$g;
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
        "Lcom/intermedia/model/websocket/v;",
        "Lcom/intermedia/model/websocket/t;",
        "Lcom/intermedia/model/websocket/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/surveys/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/surveys/h$g;

    invoke-direct {v0}, Lcom/intermedia/surveys/h$g;-><init>()V

    sput-object v0, Lcom/intermedia/surveys/h$g;->e:Lcom/intermedia/surveys/h$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/websocket/v;Lcom/intermedia/model/websocket/t;)Lcom/intermedia/model/websocket/t;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "question"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/websocket/v;

    check-cast p2, Lcom/intermedia/model/websocket/t;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/surveys/h$g;->b(Lcom/intermedia/model/websocket/v;Lcom/intermedia/model/websocket/t;)Lcom/intermedia/model/websocket/t;

    return-object p2
.end method
