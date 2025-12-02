.class final Lcom/intermedia/offair/i$h;
.super Lrc/k;
.source "OffairTriviaPurchaseViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/offair/i;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/offair/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/v4;",
        "Lcom/intermedia/model/z4;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/offair/i$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/offair/i$h;

    invoke-direct {v0}, Lcom/intermedia/offair/i$h;-><init>()V

    sput-object v0, Lcom/intermedia/offair/i$h;->e:Lcom/intermedia/offair/i$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/v4;)Lcom/intermedia/model/z4;
    .locals 1

    const-string v0, "storeItems"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/intermedia/model/a5;->getUnlockItem(Lcom/intermedia/model/v4;)Lcom/intermedia/model/z4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/model/v4;

    invoke-virtual {p0, p1}, Lcom/intermedia/offair/i$h;->b(Lcom/intermedia/model/v4;)Lcom/intermedia/model/z4;

    move-result-object p1

    return-object p1
.end method
