.class public Lcom/shopify/graphql/support/b;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "message"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/l;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/l;->i()Lcom/google/gson/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/p;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/l;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shopify/graphql/support/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Unknown error"

    .line 5
    iput-object v0, p0, Lcom/shopify/graphql/support/b;->e:Ljava/lang/String;

    :goto_0
    const-string v0, "line"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/l;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/l;->i()Lcom/google/gson/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/p;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/l;->e()I

    :cond_1
    const-string v0, "column"

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->x(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/l;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/l;->i()Lcom/google/gson/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/p;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/l;->e()I

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shopify/graphql/support/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shopify/graphql/support/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
