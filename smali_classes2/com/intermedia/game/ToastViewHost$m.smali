.class final Lcom/intermedia/game/ToastViewHost$m;
.super Ljava/lang/Object;
.source "ToastViewHost.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/ToastViewHost;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/game/ToastViewHost;


# direct methods
.method constructor <init>(Lcom/intermedia/game/ToastViewHost;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/ToastViewHost$m;->e:Lcom/intermedia/game/ToastViewHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/ToastViewHost$m;->e:Lcom/intermedia/game/ToastViewHost;

    invoke-static {v0}, Lcom/intermedia/game/ToastViewHost;->g(Lcom/intermedia/game/ToastViewHost;)Landroid/view/View;

    move-result-object v0

    const-string v1, "toastView"

    invoke-static {v0, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly8/g1;->A(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/intermedia/game/ToastViewHost$m;->e:Lcom/intermedia/game/ToastViewHost;

    invoke-static {v0}, Lcom/intermedia/game/ToastViewHost;->b(Lcom/intermedia/game/ToastViewHost;)Lcc/c;

    move-result-object v0

    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {v0, v1}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
