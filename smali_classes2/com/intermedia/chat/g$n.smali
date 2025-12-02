.class final Lcom/intermedia/chat/g$n;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/chat/g;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/chat/g;


# direct methods
.method constructor <init>(Lcom/intermedia/chat/g;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/chat/g$n;->e:Lcom/intermedia/chat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/chat/g$n;->e:Lcom/intermedia/chat/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/intermedia/chat/g;->s(Lcom/intermedia/chat/g;Z)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/chat/g$n;->e:Lcom/intermedia/chat/g;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/intermedia/chat/g;->u(Lcom/intermedia/chat/g;Ljava/lang/String;)V

    return-void
.end method
