.class final Lu7/d$i;
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
.field public static final e:Lu7/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu7/d$i;

    invoke-direct {v0}, Lu7/d$i;-><init>()V

    sput-object v0, Lu7/d$i;->e:Lu7/d$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/v0;)Lu7/f$b;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lu7/f$b;->f:Lu7/f$b;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/v0;

    invoke-virtual {p0, p1}, Lu7/d$i;->a(Lcom/intermedia/model/v0;)Lu7/f$b;

    move-result-object p1

    return-object p1
.end method
