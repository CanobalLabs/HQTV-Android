.class public final synthetic Lcom/intermedia/game/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/intermedia/game/c0;

.field public final synthetic f:Lcom/intermedia/model/t3;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/game/c0;Lcom/intermedia/model/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/game/b;->e:Lcom/intermedia/game/c0;

    iput-object p2, p0, Lcom/intermedia/game/b;->f:Lcom/intermedia/model/t3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/intermedia/game/b;->e:Lcom/intermedia/game/c0;

    iget-object v1, p0, Lcom/intermedia/game/b;->f:Lcom/intermedia/model/t3;

    invoke-virtual {v0, v1}, Lcom/intermedia/game/c0;->c(Lcom/intermedia/model/t3;)V

    return-void
.end method
