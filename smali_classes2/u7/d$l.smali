.class final Lu7/d$l;
.super Lrc/k;
.source "GiftDropViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/d;->b(Ldb/w;Ldb/f;Ldb/f;)Lu7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/v0;",
        "Lh8/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lu7/d$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/d$l;

    invoke-direct {v0}, Lu7/d$l;-><init>()V

    sput-object v0, Lu7/d$l;->e:Lu7/d$l;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/v0;)Lh8/c;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/v0;->isCoins()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lh8/c;

    const v2, 0x7f11001e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/intermedia/model/v0;->isCustom()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lh8/c;

    const v2, 0x7f11001e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/intermedia/model/v0;->isExtraLives()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lh8/c;

    const v2, 0x7f110019

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/intermedia/model/v0;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lh8/c;

    const v1, 0x7f11001f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/v0;

    invoke-virtual {p0, p1}, Lu7/d$l;->b(Lcom/intermedia/model/v0;)Lh8/c;

    move-result-object p1

    return-object p1
.end method
