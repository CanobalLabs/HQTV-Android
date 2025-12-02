.class final Lcom/intermedia/game/ToastViewHost$c;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/ToastViewHost;


# direct methods
.method constructor <init>(Lcom/intermedia/game/ToastViewHost;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/ToastViewHost$c;->e:Lcom/intermedia/game/ToastViewHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/game/ToastViewHost$c;->e:Lcom/intermedia/game/ToastViewHost;

    invoke-static {p1}, Lcom/intermedia/game/ToastViewHost;->e(Lcom/intermedia/game/ToastViewHost;)Lcc/c;

    move-result-object p1

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
