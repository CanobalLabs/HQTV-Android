.class public final synthetic Lcom/intermedia/friends/i4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/InGameDrawerController;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/InGameDrawerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/i4;->e:Lcom/intermedia/friends/InGameDrawerController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/i4;->e:Lcom/intermedia/friends/InGameDrawerController;

    check-cast p1, Lkotlin/r;

    invoke-virtual {v0, p1}, Lcom/intermedia/friends/InGameDrawerController;->c(Lkotlin/r;)V

    return-void
.end method
