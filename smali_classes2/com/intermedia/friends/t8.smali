.class public final synthetic Lcom/intermedia/friends/t8;
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

    iput-object p1, p0, Lcom/intermedia/friends/t8;->e:Ln7/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/t8;->e:Ln7/c;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, p1}, Lcom/intermedia/friends/nd;->j(Ln7/c;Lkotlin/o;)V

    return-void
.end method
