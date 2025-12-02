.class final Lcom/intermedia/lobby/u$g;
.super Lrc/k;
.source "ScheduleCardViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/u;->b(Ldb/f;La9/a;)Lcom/intermedia/lobby/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/h4;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/lobby/u$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/lobby/u$g;

    invoke-direct {v0}, Lcom/intermedia/lobby/u$g;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/u$g;->e:Lcom/intermedia/lobby/u$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/h4;)Ljava/lang/Long;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/h4;->getScheduledShow()Lcom/intermedia/model/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/b4;->getPrizePoints()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/h4;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/u$g;->b(Lcom/intermedia/model/h4;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
