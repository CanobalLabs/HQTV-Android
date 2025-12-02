.class public final synthetic Lcom/intermedia/friends/y0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/friends/rb;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/friends/rb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/y0;->e:Lcom/intermedia/friends/rb;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/y0;->e:Lcom/intermedia/friends/rb;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/intermedia/friends/rb;->G(Ljava/lang/Boolean;)V

    return-void
.end method
