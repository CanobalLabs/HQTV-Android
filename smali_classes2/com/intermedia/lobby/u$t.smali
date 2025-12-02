.class final Lcom/intermedia/lobby/u$t;
.super Ljava/lang/Object;
.source "ScheduleCardViewModel.kt"

# interfaces
.implements Ljb/i;


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
.field public static final e:Lcom/intermedia/lobby/u$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/lobby/u$t;

    invoke-direct {v0}, Lcom/intermedia/lobby/u$t;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/u$t;->e:Lcom/intermedia/lobby/u$t;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/b4;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/b4;->getDisplay()Lcom/intermedia/model/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/g0;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/b4;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/u$t;->a(Lcom/intermedia/model/b4;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
