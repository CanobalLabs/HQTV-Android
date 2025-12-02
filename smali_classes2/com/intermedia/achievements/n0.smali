.class public final Lcom/intermedia/achievements/n0;
.super Ljava/lang/Object;
.source "AchievementDetailAdapter_Factory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Lcom/intermedia/achievements/AchievementDetailAdapter;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/intermedia/achievements/t0;Lcom/intermedia/achievements/q0;Lcom/squareup/picasso/Picasso;Ls8/a;)Lcom/intermedia/achievements/AchievementDetailAdapter;
    .locals 7

    .line 1
    new-instance v6, Lcom/intermedia/achievements/AchievementDetailAdapter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/intermedia/achievements/AchievementDetailAdapter;-><init>(Landroid/app/Activity;Lcom/intermedia/achievements/t0;Lcom/intermedia/achievements/q0;Lcom/squareup/picasso/Picasso;Ls8/a;)V

    return-object v6
.end method
