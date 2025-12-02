.class final Lcom/intermedia/seasonXp/e$d;
.super Lrc/k;
.source "LevelsViewModel.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/seasonXp/e;->c(Ldb/f;Ldb/f;Ldb/f;Ldb/f;)Lcom/intermedia/seasonXp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/seasonXp/d;",
        "Lcom/intermedia/seasonXp/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/seasonXp/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/seasonXp/e$d;

    invoke-direct {v0}, Lcom/intermedia/seasonXp/e$d;-><init>()V

    sput-object v0, Lcom/intermedia/seasonXp/e$d;->e:Lcom/intermedia/seasonXp/e$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/seasonXp/d;)Lcom/intermedia/seasonXp/v;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/seasonXp/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lic/o;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intermedia/seasonXp/v;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/seasonXp/d;

    invoke-virtual {p0, p1}, Lcom/intermedia/seasonXp/e$d;->b(Lcom/intermedia/seasonXp/d;)Lcom/intermedia/seasonXp/v;

    move-result-object p1

    return-object p1
.end method
