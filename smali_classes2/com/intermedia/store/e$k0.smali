.class final Lcom/intermedia/store/e$k0;
.super Ljava/lang/Object;
.source "StoreFragment.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/store/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic e:Lcom/intermedia/store/e;


# direct methods
.method constructor <init>(Lcom/intermedia/store/e;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/store/e$k0;->e:Lcom/intermedia/store/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/intermedia/store/e$k0;->e:Lcom/intermedia/store/e;

    invoke-static {p1}, Lcom/intermedia/store/e;->F(Lcom/intermedia/store/e;)Lcc/c;

    move-result-object p1

    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    invoke-virtual {p1, v0}, Lcc/c;->c(Ljava/lang/Object;)V

    return-void
.end method
