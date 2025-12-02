.class final Lcom/intermedia/socialLogin/h$m0$a;
.super Ljava/lang/Object;
.source "LoginByPhoneViewModel.kt"

# interfaces
.implements Ljb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/socialLogin/h$m0;->a(Ljava/lang/Long;)Ldb/f;
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


# instance fields
.field final synthetic e:Lcom/intermedia/socialLogin/h$m0;

.field final synthetic f:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/intermedia/socialLogin/h$m0;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/socialLogin/h$m0$a;->e:Lcom/intermedia/socialLogin/h$m0;

    iput-object p2, p0, Lcom/intermedia/socialLogin/h$m0$a;->f:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/intermedia/socialLogin/h$m0$a;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/intermedia/socialLogin/h$m0$a;->e:Lcom/intermedia/socialLogin/h$m0;

    iget-object p1, p1, Lcom/intermedia/socialLogin/h$m0;->f:La9/a;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La9/a;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/intermedia/socialLogin/h$m0$a;->e:Lcom/intermedia/socialLogin/h$m0;

    iget-object p1, p1, Lcom/intermedia/socialLogin/h$m0;->f:La9/a;

    invoke-virtual {p1}, La9/a;->A0()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/intermedia/socialLogin/h$m0$a;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
