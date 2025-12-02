.class public final synthetic Lcom/intermedia/friends/u9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/u9;->e:Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/u9;->e:Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/intermedia/friends/InGameDrawerController$InGameDrawerViewHost;->b(Ljava/lang/String;)V

    return-void
.end method
