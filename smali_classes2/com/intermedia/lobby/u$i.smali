.class final Lcom/intermedia/lobby/u$i;
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
        "Lcom/intermedia/model/b4;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/lobby/u$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/lobby/u$i;

    invoke-direct {v0}, Lcom/intermedia/lobby/u$i;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/u$i;->e:Lcom/intermedia/lobby/u$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/b4;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/b4;->getPrizeCents()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ly8/w;->a:Ly8/w;

    invoke-virtual {p1}, Lcom/intermedia/model/b4;->getPrizeCents()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/intermedia/model/b4;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ly8/w;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lrc/j;->g()V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/b4;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/u$i;->b(Lcom/intermedia/model/b4;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
