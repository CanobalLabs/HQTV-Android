.class public final synthetic Lcom/intermedia/nearby/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/k;


# instance fields
.field public final synthetic e:Ly8/j0;


# direct methods
.method public synthetic constructor <init>(Ly8/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/nearby/i0;->e:Ly8/j0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/intermedia/nearby/i0;->e:Ly8/j0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ly8/j0;->e(Ljava/lang/Number;)Z

    move-result p1

    return p1
.end method
