.class final Lcom/intermedia/login/e$a;
.super Ljava/lang/Object;
.source "ReferralsViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/login/e;->a(Lcom/intermedia/network/h;Ldb/f;Ldb/f;Ldb/f;Ldb/f;La9/a;Ldb/f;)Lcom/intermedia/login/g;
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
.field public static final e:Lcom/intermedia/login/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/login/e$a;

    invoke-direct {v0}, Lcom/intermedia/login/e$a;-><init>()V

    sput-object v0, Lcom/intermedia/login/e$a;->e:Lcom/intermedia/login/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/login/b;)Ln7/a;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln7/a;->L:Ln7/a$a;

    invoke-virtual {p1}, Lcom/intermedia/login/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intermedia/login/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ln7/a$a;->g0(Ljava/lang/String;Ljava/lang/String;)Ln7/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/intermedia/login/b;

    invoke-virtual {p0, p1}, Lcom/intermedia/login/e$a;->a(Lcom/intermedia/login/b;)Ln7/a;

    move-result-object p1

    return-object p1
.end method
