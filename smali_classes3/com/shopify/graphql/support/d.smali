.class public final Lcom/shopify/graphql/support/d;
.super Ljava/lang/Object;
.source "Input.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method private constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/shopify/graphql/support/d;->e:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lcom/shopify/graphql/support/d;->f:Z

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lcom/shopify/graphql/support/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/shopify/graphql/support/d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/shopify/graphql/support/d;->g(Ljava/lang/Object;)Lcom/shopify/graphql/support/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/shopify/graphql/support/d;->f()Lcom/shopify/graphql/support/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f()Lcom/shopify/graphql/support/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/shopify/graphql/support/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/shopify/graphql/support/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shopify/graphql/support/d;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lcom/shopify/graphql/support/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/shopify/graphql/support/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/shopify/graphql/support/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/shopify/graphql/support/d;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shopify/graphql/support/d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shopify/graphql/support/d;->f:Z

    return v0
.end method
