.class public final synthetic Lcom/intermedia/friends/i7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/gc;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/gc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/i7;->e:Lcom/intermedia/friends/gc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/i7;->e:Lcom/intermedia/friends/gc;

    invoke-interface {v0, p1}, Lcom/intermedia/friends/gc;->c(Ljava/lang/Object;)V

    return-void
.end method
