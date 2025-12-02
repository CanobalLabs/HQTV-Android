.class final Lcom/intermedia/game/l2$e;
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
.field public static final e:Lcom/intermedia/game/l2$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/game/l2$e;

    invoke-direct {v0}, Lcom/intermedia/game/l2$e;-><init>()V

    sput-object v0, Lcom/intermedia/game/l2$e;->e:Lcom/intermedia/game/l2$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/d6;)Lcom/intermedia/model/z5;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/d6;->getWarmUpQuestion()Lcom/intermedia/model/z5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/d6;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/l2$e;->a(Lcom/intermedia/model/d6;)Lcom/intermedia/model/z5;

    move-result-object p1

    return-object p1
.end method
