.class public final synthetic Lcom/intermedia/chat/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/intermedia/chat/l;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/chat/l;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/chat/b;->e:Lcom/intermedia/chat/l;

    iput-object p2, p0, Lcom/intermedia/chat/b;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/intermedia/chat/b;->e:Lcom/intermedia/chat/l;

    iget-object v1, p0, Lcom/intermedia/chat/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/intermedia/chat/l;->i(Ljava/util/ArrayList;)V

    return-void
.end method
