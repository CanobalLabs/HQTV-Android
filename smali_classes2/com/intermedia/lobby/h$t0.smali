.class final Lcom/intermedia/lobby/h$t0;
.super Ljava/lang/Object;
.source "LobbyFragment.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public static final e:Lcom/intermedia/lobby/h$t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/lobby/h$t0;

    invoke-direct {v0}, Lcom/intermedia/lobby/h$t0;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/h$t0;->e:Lcom/intermedia/lobby/h$t0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/l;)Lretrofit2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/envelope/ApiOptInPreferencesEnvelope;",
            ">;)",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/retrofit/envelope/g;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/intermedia/lobby/h$t0$a;->e:Lcom/intermedia/lobby/h$t0$a;

    invoke-static {p1, v0}, Ly8/t0;->a(Lretrofit2/l;Lqc/l;)Lretrofit2/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/h$t0;->a(Lretrofit2/l;)Lretrofit2/l;

    move-result-object p1

    return-object p1
.end method
