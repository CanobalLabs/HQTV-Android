.class public final Lo7/c;
.super Ljava/lang/Object;
.source "GoogleAttestation.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lo7/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/c;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldb/f<",
            "Lkotlin/l<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo7/c$a;

    invoke-direct {v0, p0, p1}, Lo7/c$a;-><init>(Lo7/c;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ldb/a;->BUFFER:Ldb/a;

    .line 3
    invoke-static {v0, p1}, Ldb/f;->F(Ldb/h;Ldb/a;)Ldb/f;

    move-result-object p1

    const-string v0, "Flowable.create( { emitt\u2026     }\n        }, BUFFER)"

    invoke-static {p1, v0}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
