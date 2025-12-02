.class public Lcom/applovin/impl/sdk/network/g;
.super Lcom/applovin/impl/sdk/network/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/b;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/network/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/b;-><init>(Lcom/applovin/impl/sdk/network/b$a;)V

    return-void
.end method

.method public static s(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/network/g$a;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/network/g$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/g$a;-><init>(Lcom/applovin/impl/sdk/i;)V

    return-object v0
.end method
