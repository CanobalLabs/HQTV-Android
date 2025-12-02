.class final Lcom/intermedia/surveys/d$d;
.super Ljava/lang/Object;
.source "SurveyCountdownView.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/surveys/d;->a(Ldb/w;Ldb/f;)Lcom/intermedia/surveys/a;
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
.field public static final e:Lcom/intermedia/surveys/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/surveys/d$d;

    invoke-direct {v0}, Lcom/intermedia/surveys/d$d;-><init>()V

    sput-object v0, Lcom/intermedia/surveys/d$d;->e:Lcom/intermedia/surveys/d$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/websocket/t;)J
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/websocket/t;->getDurationMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly8/g0;->e(J)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/intermedia/model/websocket/t;

    invoke-virtual {p0, p1}, Lcom/intermedia/surveys/d$d;->a(Lcom/intermedia/model/websocket/t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
