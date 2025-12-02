.class final Lcom/intermedia/store/b$e0;
.super Lrc/k;
.source "PurchasingViewModel.kt"

# interfaces
.implements Lqc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/store/b;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/w;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/store/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/p<",
        "Lcom/intermedia/store/a;",
        "Li8/a;",
        "Li8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/store/b$e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/store/b$e0;

    invoke-direct {v0}, Lcom/intermedia/store/b$e0;-><init>()V

    sput-object v0, Lcom/intermedia/store/b$e0;->e:Lcom/intermedia/store/b$e0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/store/a;Li8/a;)Li8/a;
    .locals 0

    const-string p1, "storeData"

    invoke-static {p2, p1}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/store/a;

    check-cast p2, Li8/a;

    invoke-virtual {p0, p1, p2}, Lcom/intermedia/store/b$e0;->b(Lcom/intermedia/store/a;Li8/a;)Li8/a;

    return-object p2
.end method
