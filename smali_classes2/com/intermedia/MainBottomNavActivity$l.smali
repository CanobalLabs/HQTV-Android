.class final Lcom/intermedia/MainBottomNavActivity$l;
.super Ljava/lang/Object;
.source "MainBottomNavActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/MainBottomNavActivity;->onStart()V
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
        "Lcom/intermedia/model/n5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/MainBottomNavActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/MainBottomNavActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/MainBottomNavActivity$l;->e:Lcom/intermedia/MainBottomNavActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/n5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/MainBottomNavActivity$l;->e:Lcom/intermedia/MainBottomNavActivity;

    invoke-static {v0}, Lcom/intermedia/MainBottomNavActivity;->A(Lcom/intermedia/MainBottomNavActivity;)Lw8/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo8/f;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/n5;

    invoke-virtual {p0, p1}, Lcom/intermedia/MainBottomNavActivity$l;->a(Lcom/intermedia/model/n5;)V

    return-void
.end method
