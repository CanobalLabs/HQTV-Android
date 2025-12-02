.class final Lcom/intermedia/game/ToastViewHost$j;
.super Ljava/lang/Object;
.source "ToastViewHost.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/ToastViewHost;->h(Lcom/intermedia/game/h0;)V
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
        "Ljb/f<",
        "Lkotlin/k<",
        "+",
        "Lcom/intermedia/game/t1;",
        "+",
        "Lcom/intermedia/game/h0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/ToastViewHost;


# direct methods
.method constructor <init>(Lcom/intermedia/game/ToastViewHost;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/ToastViewHost$j;->e:Lcom/intermedia/game/ToastViewHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "+",
            "Lcom/intermedia/game/t1;",
            "+",
            "Lcom/intermedia/game/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/ToastViewHost$j;->e:Lcom/intermedia/game/ToastViewHost;

    invoke-static {v0}, Lcom/intermedia/game/ToastViewHost;->f(Lcom/intermedia/game/ToastViewHost;)Lcom/intermedia/friends/id;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intermedia/game/t1;

    invoke-virtual {p1}, Lkotlin/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/game/h0;

    invoke-virtual {v0, v1, p1}, Lcom/intermedia/friends/id;->a(Lcom/intermedia/game/t1;Lcom/intermedia/game/h0;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/ToastViewHost$j;->a(Lkotlin/k;)V

    return-void
.end method
