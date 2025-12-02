.class public final Lcom/intermedia/about/f;
.super Ljava/lang/Object;
.source "RateUsFlow_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/about/RateUsFlow;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Ln7/c;Lv7/c;)Lcom/intermedia/about/RateUsFlow;
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/about/RateUsFlow;

    invoke-direct {v0, p0, p1, p2}, Lcom/intermedia/about/RateUsFlow;-><init>(Landroid/app/Activity;Ln7/c;Lv7/c;)V

    return-object v0
.end method
