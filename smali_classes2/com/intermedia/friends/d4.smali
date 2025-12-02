.class public final synthetic Lcom/intermedia/friends/d4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/jb;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/jb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/d4;->e:Lcom/intermedia/friends/jb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/d4;->e:Lcom/intermedia/friends/jb;

    check-cast p1, Lcom/intermedia/model/friends/b;

    invoke-virtual {v0, p1}, Lcom/intermedia/friends/jb;->a(Lcom/intermedia/model/friends/b;)V

    return-void
.end method
