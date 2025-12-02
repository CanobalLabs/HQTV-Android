.class final Lu7/d$k;
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
.field public static final e:Lu7/d$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/d$k;

    invoke-direct {v0}, Lu7/d$k;-><init>()V

    sput-object v0, Lu7/d$k;->e:Lu7/d$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/v0;)Lh8/c;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lh8/c;

    const v2, 0x7f11001b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lh8/c;-><init>(IZLjava/lang/String;JFILrc/g;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/v0;

    invoke-virtual {p0, p1}, Lu7/d$k;->a(Lcom/intermedia/model/v0;)Lh8/c;

    move-result-object p1

    return-object p1
.end method
