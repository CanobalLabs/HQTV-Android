.class final Lcom/intermedia/game/l2$d;
.super Ljava/lang/Object;
.source "WarmUpColorGameOverlay.kt"

# interfaces
.implements Ljb/k;


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
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Lcom/intermedia/model/d6;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/game/l2$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/l2$d;

    invoke-direct {v0}, Lcom/intermedia/game/l2$d;-><init>()V

    sput-object v0, Lcom/intermedia/game/l2$d;->e:Lcom/intermedia/game/l2$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/d6;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/d6;->getWarmUpQuestion()Lcom/intermedia/model/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intermedia/model/z5;->isComplete()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/d6;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/l2$d;->a(Lcom/intermedia/model/d6;)Z

    move-result p1

    return p1
.end method
