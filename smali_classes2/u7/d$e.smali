.class final Lu7/d$e;
.super Ljava/lang/Object;
.source "GiftDropViewModel.kt"

# interfaces
.implements Ljb/i;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/i<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final e:Lu7/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/d$e;

    invoke-direct {v0}, Lu7/d$e;-><init>()V

    sput-object v0, Lu7/d$e;->e:Lu7/d$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/v0;)Lu7/f;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lu7/f;

    .line 2
    invoke-virtual {p1}, Lcom/intermedia/model/v0;->getGiftDropOpened()Lcom/intermedia/model/x0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/x0;->getGiftInfo()Lcom/intermedia/model/y0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/intermedia/model/y0;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const v4, 0x106000d

    const v5, 0x7f0700bd

    const v6, 0x7f0700bd

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v8}, Lu7/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIIILrc/g;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/v0;

    invoke-virtual {p0, p1}, Lu7/d$e;->a(Lcom/intermedia/model/v0;)Lu7/f;

    move-result-object p1

    return-object p1
.end method
