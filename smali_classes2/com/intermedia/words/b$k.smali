.class final Lcom/intermedia/words/b$k;
.super Ljava/lang/Object;
.source "BaseWheelViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/words/b;->e(Ldb/f;Ldb/f;Ltc/c;Ldb/w;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/words/c;
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
.field public static final e:Lcom/intermedia/words/b$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/words/b$k;

    invoke-direct {v0}, Lcom/intermedia/words/b$k;-><init>()V

    sput-object v0, Lcom/intermedia/words/b$k;->e:Lcom/intermedia/words/b$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/words/s;)F
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/words/s;->b()Lcom/intermedia/words/u;

    move-result-object p1

    invoke-static {p1}, Lcom/intermedia/words/b;->a(Lcom/intermedia/words/u;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/words/s;

    invoke-virtual {p0, p1}, Lcom/intermedia/words/b$k;->a(Lcom/intermedia/words/s;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
