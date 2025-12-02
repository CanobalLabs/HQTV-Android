.class final Lcom/intermedia/game/l2$o;
.super Ljava/lang/Object;
.source "WarmUpColorGameOverlay.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/l2;->a(Ldb/f;La9/a;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/game/n2;
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
.field public static final e:Lcom/intermedia/game/l2$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/l2$o;

    invoke-direct {v0}, Lcom/intermedia/game/l2$o;-><init>()V

    sput-object v0, Lcom/intermedia/game/l2$o;->e:Lcom/intermedia/game/l2$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/z5;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/z5;->getWarmUpQuestionId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/z5;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/l2$o;->a(Lcom/intermedia/model/z5;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
