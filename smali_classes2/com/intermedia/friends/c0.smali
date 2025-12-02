.class public final synthetic Lcom/intermedia/friends/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/fb;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/c0;->e:Lcom/intermedia/friends/fb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/c0;->e:Lcom/intermedia/friends/fb;

    check-cast p1, Lcom/intermedia/model/p0;

    invoke-static {v0, p1}, Lcom/intermedia/friends/fb;->j(Lcom/intermedia/friends/fb;Lcom/intermedia/model/p0;)V

    return-void
.end method
