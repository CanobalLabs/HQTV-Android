.class final Lcom/intermedia/chat/g$b;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/chat/g;->y()V
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
.field final synthetic e:Lcom/intermedia/chat/g;


# direct methods
.method constructor <init>(Lcom/intermedia/chat/g;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/chat/g$b;->e:Lcom/intermedia/chat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/r;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/intermedia/chat/g$b;->e:Lcom/intermedia/chat/g;

    invoke-static {p1}, Lcom/intermedia/chat/g;->i(Lcom/intermedia/chat/g;)Lh8/a;

    move-result-object p1

    new-instance v9, Lh8/c;

    const v1, 0x7f110038

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    invoke-virtual {p1, v9}, Lh8/a;->d(Lh8/c;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/r;

    invoke-virtual {p0, p1}, Lcom/intermedia/chat/g$b;->a(Lkotlin/r;)V

    return-void
.end method
