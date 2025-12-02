.class final Lcom/intermedia/game/j2$a;
.super Lrc/k;
.source "WarmUpColorGameOverlay.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/j2;-><init>(Loa/a;Lh8/a;La9/a;Lcom/intermedia/game/a3;Ldb/f;Ldb/f;Ldb/f;Lf9/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lia/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/j2;


# direct methods
.method constructor <init>(Lcom/intermedia/game/j2;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/j2$a;->e:Lcom/intermedia/game/j2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/intermedia/game/j2$a;->b()Lia/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lia/b;
    .locals 7

    .line 1
    new-instance v0, Lia/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lia/b;-><init>(Z)V

    .line 2
    new-instance v1, Lcom/intermedia/game/j2$a$a;

    invoke-direct {v1, v0, p0}, Lcom/intermedia/game/j2$a$a;-><init>(Lia/b;Lcom/intermedia/game/j2$a;)V

    .line 3
    invoke-virtual {v0}, Lia/b;->b()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lia/d;

    const-class v4, Lcom/intermedia/model/u5;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v5}, Lia/d;-><init>(Ljava/lang/reflect/Type;Lqc/l;ILrc/g;)V

    new-instance v4, Lia/e;

    const v5, 0x7f0d00b3

    .line 4
    invoke-direct {v4, v5, v1}, Lia/e;-><init>(ILqc/p;)V

    .line 5
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
