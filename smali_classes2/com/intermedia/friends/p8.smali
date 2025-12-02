.class public final synthetic Lcom/intermedia/friends/p8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Ln7/c;


# direct methods
.method public synthetic constructor <init>(Ln7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/p8;->e:Ln7/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/p8;->e:Ln7/c;

    check-cast p1, Lcom/intermedia/game/h0;

    invoke-static {v0, p1}, Lcom/intermedia/friends/nd;->m(Ln7/c;Lcom/intermedia/game/h0;)V

    return-void
.end method
