.class final Lcom/intermedia/lobby/h$u0$a;
.super Lrc/k;
.source "LobbyFragment.kt"

# interfaces
.implements Lqc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/lobby/h$u0;->a(Lretrofit2/l;)Lretrofit2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc/k;",
        "Lqc/l<",
        "Lcom/intermedia/model/ApiScheduledShowEnvelope;",
        "Lcom/intermedia/model/c4;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/intermedia/lobby/h$u0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/intermedia/lobby/h$u0$a;

    invoke-direct {v0}, Lcom/intermedia/lobby/h$u0$a;-><init>()V

    sput-object v0, Lcom/intermedia/lobby/h$u0$a;->e:Lcom/intermedia/lobby/h$u0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/intermedia/model/ApiScheduledShowEnvelope;)Lcom/intermedia/model/c4;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/intermedia/model/ApiScheduledShowEnvelope;->toModelObject()Lcom/intermedia/model/c4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/ApiScheduledShowEnvelope;

    invoke-virtual {p0, p1}, Lcom/intermedia/lobby/h$u0$a;->b(Lcom/intermedia/model/ApiScheduledShowEnvelope;)Lcom/intermedia/model/c4;

    move-result-object p1

    return-object p1
.end method
