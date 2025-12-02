.class final Lcom/intermedia/game/t0$g;
.super Lrc/k;
.source "KeepPlayingSummaryOverlay.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/t0;->a(Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/game/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/u0;",
        "Lcom/intermedia/model/q1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/t0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/t0$g;

    invoke-direct {v0}, Lcom/intermedia/game/t0$g;-><init>()V

    sput-object v0, Lcom/intermedia/game/t0$g;->e:Lcom/intermedia/game/t0$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/u0;)Lcom/intermedia/model/q1;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/u0;->getKeepPlayingSummary()Lcom/intermedia/model/q1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/u0;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/t0$g;->b(Lcom/intermedia/model/u0;)Lcom/intermedia/model/q1;

    move-result-object p1

    return-object p1
.end method
