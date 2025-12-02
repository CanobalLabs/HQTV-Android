.class final Lcom/intermedia/game/j$b;
.super Ljava/lang/Object;
.source "AttestationModule.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/game/j;-><init>(Loa/a;Lo7/c;Ldb/f;Lr7/h;Lf9/s;)V
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
        "Ljb/f<",
        "Lcom/intermedia/model/retrofit/GoogleAttestationBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf9/s;


# direct methods
.method constructor <init>(Lf9/s;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/game/j$b;->e:Lf9/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/retrofit/GoogleAttestationBody;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/intermedia/game/j$b;->e:Lf9/s;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf9/s;->s(Lcom/intermedia/model/retrofit/GoogleAttestationBody;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/retrofit/GoogleAttestationBody;

    invoke-virtual {p0, p1}, Lcom/intermedia/game/j$b;->a(Lcom/intermedia/model/retrofit/GoogleAttestationBody;)V

    return-void
.end method
