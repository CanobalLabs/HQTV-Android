.class final Lcom/intermedia/hqx/q$a;
.super Ljava/lang/Object;
.source "HQXController.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/hqx/q;->a(Ldb/f;Ldb/f;)Lcom/intermedia/hqx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Lcom/intermedia/model/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/hqx/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/hqx/q$a;

    invoke-direct {v0}, Lcom/intermedia/hqx/q$a;-><init>()V

    sput-object v0, Lcom/intermedia/hqx/q$a;->e:Lcom/intermedia/hqx/q$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/t;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/t;->getKicked()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/intermedia/model/t;

    invoke-virtual {p0, p1}, Lcom/intermedia/hqx/q$a;->a(Lcom/intermedia/model/t;)Z

    move-result p1

    return p1
.end method
