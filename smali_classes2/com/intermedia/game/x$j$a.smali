.class final Lcom/intermedia/game/x$j$a;
.super Lrc/k;
.source "ExtraLifeModalViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/x$j;->a(Lq7/d;)Lcom/intermedia/game/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/t3;",
        "Lcom/intermedia/game/h2;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/x$j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/x$j$a;

    invoke-direct {v0}, Lcom/intermedia/game/x$j$a;-><init>()V

    sput-object v0, Lcom/intermedia/game/x$j$a;->e:Lcom/intermedia/game/x$j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/t3;)Lcom/intermedia/game/h2;
    .locals 3

    const-string v0, "summary"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/intermedia/game/h2;

    invoke-virtual {p1}, Lcom/intermedia/model/t3;->getQuestionId()J

    move-result-wide v1

    sget-object p1, Lcom/intermedia/game/h0;->TRIVIA:Lcom/intermedia/game/h0;

    invoke-direct {v0, v1, v2, p1}, Lcom/intermedia/game/h2;-><init>(JLcom/intermedia/game/h0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/t3;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/x$j$a;->b(Lcom/intermedia/model/t3;)Lcom/intermedia/game/h2;

    move-result-object p1

    return-object p1
.end method
