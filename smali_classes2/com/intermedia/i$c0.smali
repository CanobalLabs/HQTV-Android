.class final Lcom/intermedia/i$c0;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/i;


# direct methods
.method constructor <init>(Lcom/intermedia/i;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/i$c0;->e:Lcom/intermedia/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/intermedia/i$c0;->e:Lcom/intermedia/i;

    invoke-static {p1}, Lcom/intermedia/i;->J(Lcom/intermedia/i;)Lcom/intermedia/nearby/v0;

    move-result-object p1

    iget-object v0, p0, Lcom/intermedia/i$c0;->e:Lcom/intermedia/i;

    const/16 v1, 0x2708

    invoke-virtual {p1, v0, v1}, Lcom/intermedia/nearby/v0;->c(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/i$c0;->a(Lkotlin/r;)V

    return-void
.end method
