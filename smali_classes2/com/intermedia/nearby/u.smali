.class public final synthetic Lcom/intermedia/nearby/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# instance fields
.field public final synthetic e:Lz8/f;


# direct methods
.method public synthetic constructor <init>(Lz8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/nearby/u;->e:Lz8/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/nearby/u;->e:Lz8/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/intermedia/nearby/z0;->w(Lz8/f;Ljava/lang/Boolean;)Lbd/b;

    move-result-object p1

    return-object p1
.end method
