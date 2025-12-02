.class public final Lcom/intermedia/achievements/z0;
.super Ljava/lang/Object;
.source "AchievementsViewModel_ViewModel_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/achievements/y0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/intermedia/network/h;Lw8/e;)Lcom/intermedia/achievements/y0;
    .locals 1

    .line 1
    new-instance v0, Lcom/intermedia/achievements/y0;

    invoke-direct {v0, p0, p1}, Lcom/intermedia/achievements/y0;-><init>(Lcom/intermedia/network/h;Lw8/e;)V

    return-object v0
.end method
