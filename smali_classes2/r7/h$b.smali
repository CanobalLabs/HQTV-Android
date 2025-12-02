.class final Lr7/h$b;
.super Ljava/lang/Object;
.source "UserConfigRepository.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/h;->s()V
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
        "Lcom/intermedia/model/config/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lr7/h;


# direct methods
.method constructor <init>(Lr7/h;)V
    .locals 0

    iput-object p1, p0, Lr7/h$b;->e:Lr7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/intermedia/model/config/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/h$b;->e:Lr7/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lrc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr7/h;->t(Lcom/intermedia/model/config/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/intermedia/model/config/b;

    invoke-virtual {p0, p1}, Lr7/h$b;->a(Lcom/intermedia/model/config/b;)V

    return-void
.end method
