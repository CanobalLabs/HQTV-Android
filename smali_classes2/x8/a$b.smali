.class final Lx8/a$b;
.super Lrc/k;
.source "AccessTokenRefresher.kt"

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;-><init>(Ln7/c;Lcom/intermedia/network/b;Ld1/a;Lcom/intermedia/network/x;Lx8/e;Lcom/intermedia/observability/NonFatalErrorConsumers;Lx8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/a<",
        "Lx8/a$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lx8/a;


# direct methods
.method constructor <init>(Lx8/a;)V
    .locals 0

    iput-object p1, p0, Lx8/a$b;->e:Lx8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx8/a$b;->b()Lx8/a$b$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lx8/a$b$a;
    .locals 1

    .line 1
    new-instance v0, Lx8/a$b$a;

    invoke-direct {v0, p0}, Lx8/a$b$a;-><init>(Lx8/a$b;)V

    return-object v0
.end method
